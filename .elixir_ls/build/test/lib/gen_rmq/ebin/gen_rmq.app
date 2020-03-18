{application,gen_rmq,
             [{applications,[kernel,stdlib,elixir,logger,amqp]},
              {description,"Set of behaviours meant to be used to create RabbitMQ consumers and publishers."},
              {modules,['Elixir.GenRMQ.Binding','Elixir.GenRMQ.Consumer',
                        'Elixir.GenRMQ.Message','Elixir.GenRMQ.Processor',
                        'Elixir.GenRMQ.Publisher','Elixir.GenRMQ.Queue',
                        'Elixir.GenRMQ.RabbitCase']},
              {registered,[]},
              {vsn,"2.3.0"}]}.
