#!/bin/bash
python run_evaluation.py \
    --predictions_path "/home/csnell/SWE-bench/inference/results_dir/gpt-3.5-turbo-0125__SWE-bench_bm25_13K__test.jsonl" \
    --swe_bench_tasks "/home/csnell/SWE-bench/harness/swe-bench.json" \
    --log_dir "/home/csnell/SWE-bench/harness/evaluation_logs/" \
    --testbed "/home/csnell/SWE-bench/harness/testbed/" \
    --skip_existing \
    --timeout 900 \
    --verbose
