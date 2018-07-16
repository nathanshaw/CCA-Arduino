PVector getBlobDistances() {
  // looks at the distances between the three largest blobs
  PVector distances = new PVector(0, 0, 0); // -1 denotes that the blob does not exist
  // if we have 3 or more blobs
  if (blobList.size() > 1) {
    distances.x = dist(blobList.get(0).pos.x, blobList.get(0).pos.y, 
      blobList.get(1).pos.x, blobList.get(1).pos.y);
  }
  if (blobList.size() > 2) {
    distances.y = dist(blobList.get(1).pos.x, blobList.get(1).pos.y, 
      blobList.get(2).pos.x, blobList.get(2).pos.y);
    distances.z = dist(blobList.get(0).pos.x, blobList.get(0).pos.y, 
      blobList.get(2).pos.x, blobList.get(2).pos.y);
  }
  return distances;
}