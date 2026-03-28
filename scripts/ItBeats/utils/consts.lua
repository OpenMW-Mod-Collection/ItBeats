HeartQuest = {
    id = "c3_destroydagoth",
    stage = 20,
}

RedMountainRegion = "red mountain region"

CellTypes = {
    exterior = "exterior",
    genericInterior = "generic interior",
    dagothUr = "dagoth ur",
    facilityCavern = "dagoth ur, facility cavern",
    akulakhansChamber = "akulakhan's chamber",
}

InteriorBlacklist = {
    -- you can easily check your current cell id by:
    -- 1. Opening the console
    -- 2. Enabling lua mode with "luap" command
    -- 3. Executing "self.cell.id" command

    -- ["cell id"] = true,
}

InteriorWhitelist = {
    -- ["cell id 2"] = true,
}

SoundsFolder = "Sound/ItBeats/"
Files = {
    ["It Beats"] = {
        [CellTypes.exterior]          = SoundsFolder .. "1. Mountain.wav",
        [CellTypes.genericInterior]   = SoundsFolder .. "2. Interiors.wav",
        [CellTypes.dagothUr]          = SoundsFolder .. "3. Dagoth Ur.wav",
        [CellTypes.facilityCavern]    = SoundsFolder .. "4. Facility Cavern.wav",
        [CellTypes.akulakhansChamber] = SoundsFolder .. "5. Akulakhans Chamber.wav",
    },
    ["Heartthrum HoF"] = {
        [CellTypes.exterior]          = SoundsFolder .. "Heartthrum - Heart of Lorkhan.wav",
        [CellTypes.genericInterior]   = SoundsFolder .. "Heartthrum - Heart of Lorkhan.wav",
        [CellTypes.dagothUr]          = SoundsFolder .. "Heartthrum - Heart of Lorkhan.wav",
        [CellTypes.facilityCavern]    = SoundsFolder .. "Heartthrum - Heart of Lorkhan.wav",
        [CellTypes.akulakhansChamber] = SoundsFolder .. "Heartthrum - Heart of Lorkhan.wav",
    },
    ["Heartthrum HoF Vanilla"] = {
        [CellTypes.exterior]          = SoundsFolder .. "Heartthrum - Heart of Lorkhan (vanilla version).wav",
        [CellTypes.genericInterior]   = SoundsFolder .. "Heartthrum - Heart of Lorkhan (vanilla version).wav",
        [CellTypes.dagothUr]          = SoundsFolder .. "Heartthrum - Heart of Lorkhan (vanilla version).wav",
        [CellTypes.facilityCavern]    = SoundsFolder .. "Heartthrum - Heart of Lorkhan (vanilla version).wav",
        [CellTypes.akulakhansChamber] = SoundsFolder .. "Heartthrum - Heart of Lorkhan (vanilla version).wav",
    },
}
