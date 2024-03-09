.class public Lcom/lenovo/anyshare/Kjc;
.super Lcom/lenovo/anyshare/Mjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kjc$a;,
        Lcom/lenovo/anyshare/Kjc$b;
    }
.end annotation


# instance fields
.field public c:Lcom/reader/office/fc/dom4j/io/SAXReader;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private b()Lcom/reader/office/fc/dom4j/io/SAXReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kjc;->c:Lcom/reader/office/fc/dom4j/io/SAXReader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kjc;->c:Lcom/reader/office/fc/dom4j/io/SAXReader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kjc;->c:Lcom/reader/office/fc/dom4j/io/SAXReader;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/Ljc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Ijc;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Kjc$b;

    invoke-direct {v0, p0, p0, p2}, Lcom/lenovo/anyshare/Kjc$b;-><init>(Lcom/lenovo/anyshare/Kjc;Lcom/lenovo/anyshare/Kjc;Lcom/lenovo/anyshare/Ijc;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kjc;->d:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Kjc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kjc$a;-><init>(Lcom/lenovo/anyshare/Kjc;)V

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lcom/lenovo/anyshare/Nic;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kjc;->b()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c(Ljava/lang/String;)V

    return-void
.end method
