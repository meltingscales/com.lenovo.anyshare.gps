.class public Lcom/lenovo/anyshare/tEj;
.super Lcom/lenovo/anyshare/wEj;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wEj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/tEj;->a:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tEj;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/wEj;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/tEj;->a:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/tEj;->b:Ljava/io/OutputStream;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/tEj;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tEj;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/push/il;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/xiaomi/push/il;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/xiaomi/push/il;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/il;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lcom/xiaomi/push/il;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/il;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tEj;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/xiaomi/push/il;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/il;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    new-instance p1, Lcom/xiaomi/push/il;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/il;-><init>(ILjava/lang/String;)V

    throw p1
.end method
