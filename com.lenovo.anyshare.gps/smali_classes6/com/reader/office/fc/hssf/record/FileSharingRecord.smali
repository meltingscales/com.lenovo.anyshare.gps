.class public final Lcom/reader/office/fc/hssf/record/FileSharingRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x5bs


# instance fields
.field public field_1_readonly:S

.field public field_2_password:S

.field public field_3_username_unicode_options:B

.field public field_3_username_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_1_readonly:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_2_password:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_unicode_options:B

    .line 7
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static hashPassword(Ljava/lang/String;)S
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    array-length v0, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    shr-int/lit8 v0, v1, 0xe

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    or-int/2addr v0, v1

    .line 4
    aget-byte v1, p0, v2

    xor-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v1, 0xe

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    or-int/2addr v0, v1

    .line 5
    array-length p0, p0

    xor-int/2addr p0, v0

    const v0, 0xce4b

    xor-int v1, p0, v0

    :cond_1
    int-to-short p0, v1

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_1_readonly:S

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setReadOnly(S)V

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_2_password:S

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setPassword(S)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setUsername(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getPassword()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_2_password:S

    return v0
.end method

.method public getReadOnly()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_1_readonly:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getReadOnly()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getPassword()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_unicode_options:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :cond_0
    return-void
.end method

.method public setPassword(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_2_password:S

    return-void
.end method

.method public setReadOnly(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_1_readonly:S

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->field_3_username_value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FILESHARING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .readonly       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getReadOnly()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .password       = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getPassword()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .username       = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FILESHARING]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
