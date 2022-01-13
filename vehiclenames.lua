VehicleNames = {
    { Model = 'supra2', Label = 'Toyota - Supra' },

    {
        Model = 'ambulance1',
        Label = 'Volvo XC90 - Ambulansbil',
    },
    {
        Model = 'ambulance3',
        Label = 'Volvo V90 CC - Akutbil'
    },
    {
        Model = 'ambulance4',
        Label = 'Mercedes Vito 114 CDI - Ambulansbuss'
    },
    {
        Model = 'ambulance5',
        Label = 'Volvo V90 - Akutbil'
    },
    {
        Model = 'ambulance7',
        Label = 'Volvo XC70 - Akutbil'
    },
    {
        Model = 'ambulance8',
        Label = 'Mercedes - Ambulansbuss'
    },
    {
        Model = 'ambulance9',
        Label = 'Renault Master - Ambulansbuss'
    },
    {
        Model = 'ambulance10',
        Label = 'Volvo V90 CC - Jourläkare'
    },
    {
        Model = 'police',
        Label = 'Volvo XC70 Yttre Befäl - Radiobil'
    },
    {
        Model = 'police2',
        Label = 'Volvo XC70 - Radiobil'
    },
    {
        Model = 'police3',
        Label = 'Volvo V90 CC - Radiobil'
    },
    {
        Model = 'police47',
        Label = 'Volvo V90 CC Yttre Befäl - Radiobil'
    },
    {
        Model = 'police13',
        Label = 'Volvo XC70 - Civilbil'
    },
    {
        Model = 'police14',
        Label = 'Volvo V90 CC - Civilbil'
    },
    {
        Model = 'police15',
        Label = 'Volkswagen - Civilbuss'
    },
    {
        Model = 'police17',
        Label = 'Volkswagen Amarok - Civilbil'
    },
    {
        Model = 'police20',
        Label = 'Volkswagen - Radiobuss'
    },
    {
        Model = 'police28',
        Label = 'Volkswagen Amarok - Radiobil'
    },
    {
        Model = 'police55',
        Label = 'Volkswagen Tiguan - Radiobil'
    },
    {
        Model = 'police56',
        Label = 'Volvo V70 - Radiobil'
    },
    {
        Model = 'police61',
        Label = 'Volswagen Yttre Befäl - Radiobuss'
    },
    {
        Model = 'police63',
        Label = 'Volswagen Passat - Civilbil'
    },
    {
        Model = 'police81',
        Label = 'Volswagen Passat - Radiobil'
    },
    {
        Model = 'policeb',
        Label = 'Polismotorcykel'
    },
    {
        Model = 'polisdirt',
        Label = 'Polismotorcykel Offroad'
    },
    {
        Model = 'serv_electricscooter',
        Label = 'Voi'
    },
    {
        Model = 'polmav',
        Label = 'Polishelikopter'
    },
    {
        Model = 'sr650fly',
        Label = 'Sea Ray - 650 Fly'
    },
    {
        Model = 'yacht02',
        Label = 'Sea Ray - L650 Express'
    },
    {
        Model = 'm2',
        Label = 'BMW - M2'
    }
}

Citizen.CreateThread(function()

    for i=1, #VehicleNames do
        Vehicle.AddTextEntry(VehicleNames[i].Model, VehicleNames[i].Label)
    end 
end)

Vehicle = {};

Vehicle.AddTextEntry = function(Key, Value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), Key, Value)
end
