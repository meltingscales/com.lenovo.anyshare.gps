.class public final Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/HyperlinkRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x24

.field public static final b:I = 0x10


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->c:I

    .line 4
    iput p2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->d:I

    .line 5
    iput p3, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->e:I

    .line 6
    iput-wide p4, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v3

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;-><init>(IIIJ)V

    return-void
.end method

.method public static a(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a([CI)J
    .locals 6

    add-int/lit8 v0, p1, 0xe

    const-wide/16 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 v3, 0x4

    shl-long/2addr v1, v3

    add-int/lit8 v4, v0, 0x0

    .line 26
    aget-char v4, p0, v4

    invoke-static {v4}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(C)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    shl-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 27
    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;
    .locals 8

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 18
    array-length v0, p0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->b([CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->b([CI)I

    move-result v2

    shl-int/lit8 v0, v2, 0x0

    add-int v3, v1, v0

    const/16 v0, 0x9

    .line 20
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->b([CI)I

    move-result v4

    const/16 v0, 0xe

    .line 21
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->b([CI)I

    move-result v5

    const/16 v0, 0x17

    :goto_0
    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 22
    aget-char v1, p0, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 23
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a([CI)J

    move-result-wide v6

    .line 24
    new-instance p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;-><init>(IIIJ)V

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "supplied text is the wrong length for a GUID"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([CI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    add-int v2, p1, v0

    .line 6
    aget-char v2, p0, v2

    invoke-static {v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->d:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v3, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->e:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/hDc;->b(J)[C

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 v2, 0xc

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->e:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->f:J

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeLong(J)V

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/pDc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/pDc;-><init>([B)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pDc;->readLong()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->c:I

    iget v2, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->c:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->d:I

    iget v2, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->d:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->e:I

    iget v2, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->e:I

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->f:J

    iget-wide v4, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
