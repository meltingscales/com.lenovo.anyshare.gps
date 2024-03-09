.class public final Lcom/reader/office/fc/hssf/record/RecordInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sDc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/RecordInputStream$a;,
        Lcom/reader/office/fc/hssf/record/RecordInputStream$LeftoverDataException;
    }
.end annotation


# static fields
.field public static final a:S = 0x2020s

.field public static final b:I = -0x1

.field public static final c:I = -0x1

.field public static final d:[B


# instance fields
.field public final e:Lcom/lenovo/anyshare/ctc;

.field public final f:Lcom/lenovo/anyshare/sDc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ptc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ptc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/sDc;

    move-result-object p2

    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    .line 4
    new-instance p2, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e:Lcom/lenovo/anyshare/ctc;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Otc;

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/Otc;-><init>(Ljava/io/InputStream;ILcom/lenovo/anyshare/Ptc;)V

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e:Lcom/lenovo/anyshare/ctc;

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->k()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/sDc;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/sDc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/sDc;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tDc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tDc;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_9

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_9

    .line 10
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_1
    sub-int v4, p1, v2

    if-gt v4, v3, :cond_3

    :goto_2
    if-ge v2, p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v1

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    :goto_3
    int-to-char v1, v1

    .line 14
    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    :goto_4
    if-lez v3, :cond_5

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v4

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v4

    :goto_5
    int-to-char v4, v4

    .line 18
    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Odd number of bytes("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") left behind"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p2, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find a ContinueRecord in order to read remaining "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad requested string length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method private c(I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to read requested ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private j()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be called before end of current record"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e:Lcom/lenovo/anyshare/ctc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ctc;->available()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e:Lcom/lenovo/anyshare/ctc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ctc;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    return v0

    .line 4
    :cond_1
    new-instance v1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid sid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 7
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([BII)V

    return p3
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g:I

    int-to-short v0, v0

    return v0
.end method

.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordInputStream$LeftoverDataException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordInputStream$LeftoverDataException;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g:I

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/RecordInputStream$LeftoverDataException;-><init>(II)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->k()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget v2, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    if-ne v2, v1, :cond_1

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e:Lcom/lenovo/anyshare/ctc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ctc;->c()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    .line 6
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    const/16 v1, 0x2020

    if-gt v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v1, "The content of an excel record cannot exceed 8224 bytes"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call nextRecord() without checking hasNextRecord() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF - next record not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4040

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    goto :goto_0
.end method

.method public g()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d:[B

    return-object v0

    .line 3
    :cond_0
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([B)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readLong()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    invoke-direct {p0, p3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sDc;->readFully([BII)V

    .line 4
    iget p1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    return-void
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c(I)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->j:I

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    return v0
.end method
