sleep 18100
python NeighborOverlap.py  --xdp 0.0 --tdp 0.0 --gnnedp 0.1 --preedp 0.0 --predp 0.1 --gnndp 0.0 --gnnlr 0.0013 --prelr 0.0013  --batch_size 16384  --ln --lnnn --predictor incn1cn1 --dataset ppa   --epochs 25 --runs 10 --model gcn --hiddim 64 --mplayers 3 --maskinput  --tailact  --res  --testbs 65536 --proboffset 8.5 --probscale 4.0 --pt 0.1 --alpha 0.9 --splitsize 131072 --loadmod>ppa.incn1cn1.out