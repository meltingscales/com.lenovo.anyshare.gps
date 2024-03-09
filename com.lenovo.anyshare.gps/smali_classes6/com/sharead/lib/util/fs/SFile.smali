.class public abstract Lcom/sharead/lib/util/fs/SFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/lib/util/fs/SFile$a;,
        Lcom/sharead/lib/util/fs/SFile$OpenMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/documentfile/provider/DocumentFile;)Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ucd;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/lenovo/anyshare/wcd;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/wcd;

    check-cast p0, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wcd;-><init>(Lcom/lenovo/anyshare/wcd;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/ucd;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/ucd;

    check-cast p0, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ucd;-><init>(Lcom/lenovo/anyshare/ucd;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/ucd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/ucd;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;Z)V
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/lenovo/anyshare/ucd;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ucd;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/ucd;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/ucd;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/sharead/lib/util/fs/SFile$OpenMode;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 0

    .line 12
    instance-of p1, p1, Lcom/lenovo/anyshare/wcd;

    return p1
.end method

.method public abstract a(Lcom/sharead/lib/util/fs/SFile$a;)[Lcom/sharead/lib/util/fs/SFile;
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/sharead/lib/util/fs/SFile;)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only document support rename(display) method!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Lcom/sharead/lib/util/fs/SFile;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()[Ljava/lang/String;
.end method

.method public abstract q()[Lcom/sharead/lib/util/fs/SFile;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/io/File;
.end method

.method public abstract u()Landroid/net/Uri;
.end method
