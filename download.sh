#!/usr/bin/env bash

if [ ! -f uvr5_weights/2_HP-UVR.pth ]; then
  echo "Download the model weights"
  wget -q -O uvr5_weights/MDX23C-8KFFT-InstVoc_HQ.ckpt https://github.com/TRvlvr/model_repo/releases/download/all_public_uvr_models/MDX23C-8KFFT-InstVoc_HQ.ckpt  
fi

echo "The model weights have been downloaded"
