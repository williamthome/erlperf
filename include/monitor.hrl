
%% Job sample
-type job_sample() :: {
    ID :: integer(),
    Cycles :: non_neg_integer()
}.


%% Monitoring sampling structure
-record(monitor_sample, {
    time :: integer(),
    sched_util :: float(),
    dcpu :: float(),
    dio :: float(),
    processes :: integer(),
    ports :: integer(),
    ets :: integer(),
    memory_total :: non_neg_integer(),
    memory_processes :: non_neg_integer(),
    memory_binary :: non_neg_integer(),
    memory_ets :: non_neg_integer(),
    jobs :: [job_sample()]
}).

