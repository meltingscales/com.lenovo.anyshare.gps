.class public final Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field public _objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

.field public _passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

.field public _protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

.field public _scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    return-void
.end method

.method private checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate PageSettingsBlock record (sid=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createObjectProtect()Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    return-object v0
.end method

.method public static createPassword()Lcom/reader/office/fc/hssf/record/PasswordRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PasswordRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method public static createScenarioProtect()Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    return-object v0
.end method

.method private getPassword()Lcom/reader/office/fc/hssf/record/PasswordRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->createPassword()Lcom/reader/office/fc/hssf/record/PasswordRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    return-object v0
.end method

.method private getProtect()Lcom/reader/office/fc/hssf/record/ProtectRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/ProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/ProtectRecord;-><init>(Z)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    return-object v0
.end method

.method public static isComponentRecord(I)Z
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private readARecord(Lcom/lenovo/anyshare/Ysc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/PasswordRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/ProtectRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRecords(Lcom/lenovo/anyshare/Ysc;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->readARecord(Lcom/lenovo/anyshare/Ysc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public getHCenter()Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    return-object v0
.end method

.method public getPasswordHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PasswordRecord;->getPassword()I

    move-result v0

    return v0
.end method

.method public getPasswordRecord()Lcom/reader/office/fc/hssf/record/PasswordRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    return-object v0
.end method

.method public isObjectProtected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;->getProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScenarioProtected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;->getProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSheetProtected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ProtectRecord;->getProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public protectSheet(Ljava/lang/String;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->getProtect()Lcom/reader/office/fc/hssf/record/ProtectRecord;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->getPassword()Lcom/reader/office/fc/hssf/record/PasswordRecord;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ProtectRecord;->setProtect(Z)V

    .line 8
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/PasswordRecord;->hashPassword(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PasswordRecord;->setPassword(I)V

    .line 9
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->createObjectProtect()Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    .line 12
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 14
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->createScenarioProtect()Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    .line 16
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    :cond_2
    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lcom/reader/office/fc/hssf/record/ProtectRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lcom/reader/office/fc/hssf/record/PasswordRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    return-void
.end method
