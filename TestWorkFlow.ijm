/**
 * reproducible bioimage analysis workflow
 * Workflow training
 * 20191009 Fraser Simpson (fraser.simpson2@uzh.ch)
*/
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean standard min centroid center shape integrated redirect=None decimal=3");
run("Analyze Particles...", "  show=Outlines display exclude clear include");
saveAs("Results", "/Users/frasersimpson/Desktop/ResultsTestWorkflow.csv");
close();
close();
close();
close();