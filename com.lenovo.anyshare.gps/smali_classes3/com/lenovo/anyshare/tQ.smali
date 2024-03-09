.class public Lcom/lenovo/anyshare/tQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tQ;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tQ;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tQ;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 9

    const-string v0, "GBK"

    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    return-object v0

    .line 7
    :cond_0
    aget-byte v1, v2, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    aget-byte v1, v2, v7

    if-ne v1, v6, :cond_1

    const-string v1, "UTF-16LE"

    goto :goto_0

    .line 8
    :cond_1
    aget-byte v1, v2, v4

    if-ne v1, v6, :cond_2

    aget-byte v1, v2, v7

    if-ne v1, v5, :cond_2

    const-string v1, "UTF-16BE"

    goto :goto_0

    .line 9
    :cond_2
    aget-byte v1, v2, v4

    const/16 v5, -0x11

    if-ne v1, v5, :cond_3

    aget-byte v1, v2, v7

    const/16 v5, -0x45

    if-ne v1, v5, :cond_3

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v2, -0x41

    if-ne v1, v2, :cond_3

    const-string v1, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_5

    .line 10
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/Vvk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Vvk;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/tQ;->a(Landroid/os/ParcelFileDescriptor;Lcom/lenovo/anyshare/Vvk;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Big5"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public a(Landroid/os/ParcelFileDescriptor;Lcom/lenovo/anyshare/Vvk;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/sQ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sQ;-><init>(Lcom/lenovo/anyshare/tQ;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vvk;->a(Lcom/lenovo/anyshare/dwk;)V

    .line 17
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    .line 18
    new-array p1, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :cond_0
    array-length v3, p1

    invoke-virtual {v0, p1, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 20
    invoke-virtual {p2, p1, v3}, Lcom/lenovo/anyshare/Vvk;->c([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1, v3, v1}, Lcom/lenovo/anyshare/Vvk;->a([BIZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iwk;->b()V

    if-eqz v2, :cond_3

    const-string p1, "ASCII"

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tQ;->a:Z

    .line 26
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/tQ;->a:Z

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iwk;->d()[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length p2, p1

    if-lez p2, :cond_4

    aget-object p2, p1, v1

    .line 29
    iput-object p2, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    .line 30
    :cond_4
    array-length p1, p1

    if-lez p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p1, "GBK"

    return-object p1

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/tQ;->b:Ljava/lang/String;

    return-object p1
.end method
