for %%f in (*.png) do nvcompress -bc1 -highest -max-mip-count 2 "%%f" "../%%~nf.dds"