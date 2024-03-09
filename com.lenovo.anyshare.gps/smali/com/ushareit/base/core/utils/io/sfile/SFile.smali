.class public abstract Lcom/ushareit/base/core/utils/io/sfile/SFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/utils/io/sfile/SFile$a;,
        Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ake;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ake;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 11
    instance-of v0, p0, Lcom/lenovo/anyshare/cke;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/cke;

    check-cast p0, Lcom/lenovo/anyshare/cke;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cke;-><init>(Lcom/lenovo/anyshare/cke;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/ake;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/ake;

    check-cast p0, Lcom/lenovo/anyshare/ake;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ake;-><init>(Lcom/lenovo/anyshare/ake;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cke;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/ake;

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/ake;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cke;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/ake;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/lenovo/anyshare/ake;-><init>(Landroid/net/Uri;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/cke;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cke;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/lenovo/anyshare/ake;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ake;->b(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

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

    :cond_2
    :goto_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/ake;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/ake;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cke;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public static b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 9
    instance-of p0, p0, Lcom/lenovo/anyshare/ake;

    return p0
.end method

.method public static c(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    const/4 v0, 0x0

    move-object v0, p1

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

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

.method public abstract a(Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/lenovo/anyshare/cke;

    return p1
.end method

.method public abstract a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;
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

.method public abstract c(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only document support rename(display) method!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Z
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

.method public abstract k()Lcom/ushareit/base/core/utils/io/sfile/SFile;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()[Ljava/lang/String;
.end method

.method public abstract r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/io/File;
.end method

.method public abstract v()Landroid/net/Uri;
.end method
