	V-:C@V-:C@!V-:C@	??m4?<@??m4?<@!??m4?<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-:C@?6?[ ??Ac?ZB>?:@Y???<,?%@*	??????@2F
Iterator::Model??1殅%@!g?~??X@)V????%@1>?qC?X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!?LE??=??)K?=?U??1q˩?@??:Preprocessing2U
Iterator::Model::ParallelMapV2?+e?X??!?????)?+e?X??1?????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!?6O????)??H?}}?1?
????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	?c???!T??^?!??)??0?*x?1P?/?W???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?g??s?u?!??????)?g??s?u?1??????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!?
????)??H?}m?1?
????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 28.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??m4?<@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?6?[ ???6?[ ??!?6?[ ??      ??!       "      ??!       *      ??!       2	c?ZB>?:@c?ZB>?:@!c?ZB>?:@:      ??!       B      ??!       J	???<,?%@???<,?%@!???<,?%@R      ??!       Z	???<,?%@???<,?%@!???<,?%@JCPU_ONLYY??m4?<@b 