.class public Lcom/lenovo/anyshare/UDc;
.super Lcom/lenovo/anyshare/SDc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UDc$a;,
        Lcom/lenovo/anyshare/UDc$b;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/nyc;

.field public e:Lcom/lenovo/anyshare/eHc;

.field public f:Lcom/lenovo/anyshare/eyc;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/SDc;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->j:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/UDc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/SDc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eyc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/sharedStrings"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/UDc;->g:I

    .line 8
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    :try_start_0
    const-string v1, "/sst/si"

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/UDc$b;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UDc$b;-><init>(Lcom/lenovo/anyshare/UDc;)V

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 14
    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UDc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UDc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UDc;->i:Z

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/sharedStrings"

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 29
    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->h:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/lenovo/anyshare/UDc;->i:Z

    .line 31
    new-instance p2, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    :try_start_0
    const-string v0, "/sst/si"

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/UDc$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UDc$a;-><init>(Lcom/lenovo/anyshare/UDc;)V

    invoke-virtual {p2, v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/reader/office/system/StopReaderError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 37
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UDc;->i:Z

    return p1

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 39
    throw p1

    :catch_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UDc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/UDc;->g:I

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/eyc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/PDc;->a()Lcom/lenovo/anyshare/PDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1, v1, p0}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/qIc;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/UDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UDc;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/UDc;->g:I

    return v0
.end method

.method private c(Lcom/lenovo/anyshare/eyc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/QDc;->a()Lcom/lenovo/anyshare/QDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/UDc;)Lcom/lenovo/anyshare/eHc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lHc;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lHc;->a(I)[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    aget-byte v6, v2, v6

    const/4 v7, 0x2

    aget-byte v2, v2, v7

    invoke-static {v5, v6, v2}, Lcom/lenovo/anyshare/HHc;->a(BBB)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/eHc;->a(II)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/lHc;->a(I)[B

    move-result-object v2

    move v1, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lHc;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/UDc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/UDc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UDc;->h:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UDc;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UDc;->c(Lcom/lenovo/anyshare/eyc;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UDc;->b(Lcom/lenovo/anyshare/eyc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UDc;->a(Lcom/lenovo/anyshare/eyc;)V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/xl/workbook.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/UDc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/UDc;->i:Z

    return p0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UDc;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LDc;->b()Lcom/lenovo/anyshare/LDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    iget-object v2, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    iget-object v3, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/SDc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/nyc;

    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/nyc;

    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/UDc;->a(Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LDc;->b()Lcom/lenovo/anyshare/LDc;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z

    move-result p1

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UDc;->dispose()V

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/hIc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->f:Lcom/lenovo/anyshare/eyc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->h:Ljava/lang/String;

    return-void
.end method

.method public getModel()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eHc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eHc;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 9
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/nyc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/UDc;->d:Lcom/lenovo/anyshare/nyc;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/UDc;->g()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/UDc;->h()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc;->e:Lcom/lenovo/anyshare/eHc;

    return-object v0
.end method
