const {
  cv,
  getDataFilePath,
  drawBlueRect,
  drawGreenRect
} = require('../utils');

const image = cv.imread(getDataFilePath('face-recognition/images/example.jpg'));

const faceClassifier = new cv.CascadeClassifier(cv.HAAR_FRONTALFACE_DEFAULT);
const eyeClassifier = new cv.CascadeClassifier(cv.HAAR_EYE);

// detect faces
const faceResult = faceClassifier.detectMultiScale(image.bgrToGray());

if (!faceResult.objects.length) {
  throw new Error('No faces detected!');
}

const sortByNumDetections = result => result.numDetections
  .map((num, idx) => ({ num, idx }))
  .sort(((n0, n1) => n1.num - n0.num))
  .map(({ idx }) => idx);

// get best result
const faceRect = faceResult.objects[sortByNumDetections(faceResult)[0]];
console.log('faceRects:', faceResult.objects);
console.log('confidences:', faceResult.numDetections);

// detect eyes
const faceRegion = image.getRegion(faceRect);
const eyeResult = eyeClassifier.detectMultiScale(faceRegion);
console.log('eyeRects:', eyeResult.objects);
console.log('confidences:', eyeResult.numDetections);

// get best result
const eyeRects = sortByNumDetections(eyeResult)
  .slice(0, 2)
  .map(idx => eyeResult.objects[idx]);

// draw face detection
drawBlueRect(image, faceRect);

// draw eyes detection in face region
eyeRects.forEach(eyeRect => drawGreenRect(faceRegion, eyeRect));

cv.imwrite('data/face-recognition/images/example1.jpg', image);
