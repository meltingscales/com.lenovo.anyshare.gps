.class public final Lcom/reader/office/fc/hssf/record/PasswordRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x13s


# instance fields
.field public field_1_password:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

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
    new-instance v0, Lcom/reader/office/fc/hssf/record/PasswordRecord;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPassword()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setPassword(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PASSWORD]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .password = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/PasswordRecord;->field_1_password:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PASSWORD]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
