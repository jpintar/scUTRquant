#!/usr/bin/env #!/usr/bin/env bash

wget -O tmp.tar https://cf.10xgenomics.com/samples/cell-exp/3.0.0/neuron_1k_v2/neuron_1k_v2_fastqs.tar \
  && tar -xf tmp.tar \
  && mv neuron_1k_v2_fastqs fastq \
  && rm tmp.tar
