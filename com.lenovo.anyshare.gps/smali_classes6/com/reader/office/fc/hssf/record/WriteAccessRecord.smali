.class public final Lcom/reader/office/fc/hssf/record/WriteAccessRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DATA_SIZE:I = 0x70

.field public static final PADDING:[B

.field public static final PAD_CHAR:B = 0x20t

.field public static final sid:S = 0x5cs


# instance fields
.field public field_1_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x70

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->PADDING:[B

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->PADDING:[B

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v1

    const/16 v2, 0x70

    if-gt v0, v2, :cond_3

    and-int/lit16 v2, v1, 0xfe

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->field_1_username:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v0}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->b([BII)V

    .line 14
    array-length v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([BII)V

    .line 15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->field_1_username:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x70

    .line 8
    sget-object v1, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->PADDING:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/uDc;->write([BII)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v0, v1, 0x70

    if-ltz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->field_1_username:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WRITEACCESS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .name = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->field_1_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/WRITEACCESS]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
