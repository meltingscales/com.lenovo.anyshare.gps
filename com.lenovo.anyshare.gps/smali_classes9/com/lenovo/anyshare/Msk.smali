.class public final Lcom/lenovo/anyshare/Msk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Msk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Msk;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ysk;
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ksk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ksk;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/lenovo/anyshare/Ysk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/Ysk;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/atk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/atk;-><init>()V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Ysk;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Isk;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Isk;-><init>(Lcom/lenovo/anyshare/atk;Ljava/io/OutputStream;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lcom/lenovo/anyshare/Ysk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->c(Ljava/net/Socket;)Lcom/lenovo/anyshare/ssk;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ssk;->sink(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/lenovo/anyshare/Ysk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/atk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/atk;-><init>()V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Zsk;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Jsk;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Jsk;-><init>(Lcom/lenovo/anyshare/atk;Ljava/io/InputStream;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ssk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ssk;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Usk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Usk;-><init>(Lcom/lenovo/anyshare/Zsk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Lcom/lenovo/anyshare/Ysk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/lenovo/anyshare/Zsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->c(Ljava/net/Socket;)Lcom/lenovo/anyshare/ssk;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ssk;->source(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/lenovo/anyshare/Zsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/File;)Lcom/lenovo/anyshare/Zsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/net/Socket;)Lcom/lenovo/anyshare/ssk;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lsk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lsk;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
