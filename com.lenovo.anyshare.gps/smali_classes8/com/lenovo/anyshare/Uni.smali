.class public Lcom/lenovo/anyshare/Uni;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Tni;

.field public b:Z

.field public c:Z

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Uni;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Uni;->c:Z

    const/16 p1, 0x1000

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Uni;->d:[B

    return-void
.end method

.method public static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method private a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uni;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Lcom/lenovo/anyshare/Tni;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uni;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uni;->d:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/Uni;->a([BII)V

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uni;->d:[B

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Tni;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Tni;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header is illegal, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal head length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uni;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Uni;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uni;->d:[B

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uni;->a([BI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Tni;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uni;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uni;->a:Lcom/lenovo/anyshare/Tni;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uni;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uni;->d()Lcom/lenovo/anyshare/Tni;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uni;->a:Lcom/lenovo/anyshare/Tni;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Uni;->c:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uni;->a:Lcom/lenovo/anyshare/Tni;

    return-object v0
.end method
