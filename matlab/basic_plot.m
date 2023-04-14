api = 'https://www.app.amplabs.ai/download/cells/cycle_data_json?cell_id=';
cell_name = 'SNL_18650_NMC_15C_0-100_0.5-1C_a';
cell = [api cell_name];
options = weboptions('KeyName','Cookie','KeyValue','userId=pghege@gmail.com','RequestMethod', 'get');
cs = webread(cell,options);

plot([cs.records.Cycle_Index], [cs.records.Charge_Energy_Wh_])
title(['Charge Energy Decay Plot of ' cell_name])
xlabel('Cycle Index') 
ylabel('Charge Energy (Wh)')
