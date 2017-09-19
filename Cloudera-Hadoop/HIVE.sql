CREATE TABLE lds1
(
account                 string,
action                  string,
aggregate               string,
amount                  string,
archive                 string,
bytesin                 string,
bytesout                string,
collectionsequence      bigint,
command                 string,
commoneventid           bigint,
cve                     string,
dateinserted            string,
dhostid                 bigint,
dhostzone               bigint,
dinterface              string,
dip                     string,
direction               bigint,
dlocationkey            string,
dmac                    string,
dname                   string,
dnameparsed             string,
dnameresolved           string,
dnatip                  string,
dnatport                bigint,
dnetworkid              bigint,
domain                  string,
domainorigin            string,
dport                   bigint,
droplog                 string,
dropraw                 string,
duration                string,
entityid                bigint,
eventclassification     bigint,
eventcommoneventid      bigint,
falsealarmrating        bigint,
forward                 string,
forwardtologmart        string,
glprassignedrbp         bigint,
group                   string,
hasbeeninserted_emdb    string,
hasbeenqueued_archiving string,
hasbeenqueued_eventprocessor    string,
hasbeenqueued_logprocessor      string,
hash                    string,
hostid                  bigint,
ignoreglobalrbpcriteria string,
isdnameparsedvalue      string,
isremote                string,
issnameparsedvalue      string,
itemsin                 string,
itemsout                string,
login                   string,
logmartmode             bigint,
mediatormsgid           bigint,
mediatorsessionid       bigint,
mperuleid               bigint,
msgclassid              bigint,
msgcount                bigint,
msgdate                 timestamp,
msgdateorigin           bigint,
msgsourcehostid         bigint,
msgsourceid             bigint,
normalmsgdate           timestamp,
object                  string,
objectname              string,
objecttype              string,
parentprocessid         string,
parentprocessname       string,
parentprocesspath       string,
pid                     bigint,
policy                  string,
priority                bigint,
process                 string,
protocolid              bigint,
quantity                string,
rate                    string,
reason                  string,
recipient               string,
recipientidentity       string,
recipientidentitycompany        string,
recipientidentitydepartment     string,
recipientidentitydomain string,
recipientidentityid     bigint,
recipientidentitytitle  string,
responsecode            string,
result                  string,
riskrating              bigint,
sender                  string,
senderidentity          string,
senderidentitycompany   string,
senderidentitydepartment        string,
senderidentitydomain    string,
senderidentityid        bigint,
senderidentitytitle     string,
serialnumber            string,
serviceid              bigint,
session                 string,
sessiontype             string,
severity                string,
shostid                 bigint,
shostzone               bigint,
sinterface              string,
sip                     string,
size                    string,
slocationkey            string,
smac                    string,
sname                   string,
snameparsed             string,
snameresolved           string,
snatip                  string,
snatport                bigint,
snetworkid              bigint,
sport                   bigint,
status                  string,
subject                 string,
systemmonitorid         bigint,
threatid                string,
threatname              string,
uniqueid                string,
url                     string,
useragent               string,
userimpactedidentity    string,
userimpactedidentitycompany     string,
userimpactedidentitydomain      string,
userimpactedidentityid  bigint,
userimpactedidentitytitle       string,
useroriginidentity      string,
useroriginidentitycompany       string,
useroriginidentitydepartment    string,
useroriginidentitydomain        string,
useroriginidentityid    bigint,
useroriginidentitytitle string,
vendorinfo              string,
vendormsgid             bigint,
version                 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
   "separatorChar" = ",",
   "quoteChar"     = "\""
);  
ALTER TABLE lds SET SERDEPROPERTIES ("timestamp.formats"="dd-MM-yyyy hh:mm:ss a");