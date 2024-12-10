type EMailAddress : String;
type PhoneNumber  : String;


type CodeType    : String enum {
    high   = 'H';
    medium = 'M';
    low    = 'L';
};

type StatusType : String enum {
    new = 'N';
    assigned = 'A'; 
    in_process = 'I'; 
    on_hold = 'H'; 
    resolved = 'R'; 
    closed = 'C'; 
};