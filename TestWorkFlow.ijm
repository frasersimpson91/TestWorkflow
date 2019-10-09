/**
 * reproducible bioimage analysis workflow
 * Workflow training
 * 20191009 Fraser Simpson (fraser.simpson2@uzh.ch)
*/
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
