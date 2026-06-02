#!/bin/sh
# remote drive script for HF WH3000 Pro

echo "Start HF WH3000 Pro stylize script..."

echo "downloading hf-wh3000pro.sh ......"

wget -O /tmp/hf-wh3000pro.sh https://raw.githubusercontent.com/r3zound/gl-inet-onescript/master/hf-wh3000pro.sh && chmod +x /tmp/hf-wh3000pro.sh && /tmp/hf-wh3000pro.sh