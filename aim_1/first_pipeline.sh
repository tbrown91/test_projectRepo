#!/bin/bash

./command_1 data_in >& data_out1

./command_2 data_out1 >& data_out2

./final_command data_out2 >& final_data
