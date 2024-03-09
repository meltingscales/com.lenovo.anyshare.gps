.class public Lcom/lenovo/anyshare/Hjc;
.super Lcom/lenovo/anyshare/Mjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hjc$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/ujc;

.field public d:Lcom/lenovo/anyshare/Ejc;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/pjc;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pjc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/pjc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->f:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/pjc;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/Hjc;->f:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/pjc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/pjc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->f:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/lenovo/anyshare/pjc;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/Hjc;->f:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method private b()Lcom/lenovo/anyshare/Ejc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->d:Lcom/lenovo/anyshare/Ejc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hjc;->f:Lcom/lenovo/anyshare/pjc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ejc;-><init>(Lcom/lenovo/anyshare/pjc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hjc;->d:Lcom/lenovo/anyshare/Ejc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->d:Lcom/lenovo/anyshare/Ejc;

    return-object v0
.end method

.method private c()Lcom/lenovo/anyshare/ujc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ujc;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Hjc;->e:Z

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ujc;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    return-object v0
.end method

.method private d()Lcom/lenovo/anyshare/ujc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ujc;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Hjc;->e:Z

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ujc;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ujc;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Hjc$a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jjc;

    invoke-direct {v2, p0, p0, v3}, Lcom/lenovo/anyshare/Hjc$a;-><init>(Lcom/lenovo/anyshare/Hjc;Lcom/lenovo/anyshare/Hjc;Lcom/lenovo/anyshare/Jjc;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->c()Lcom/lenovo/anyshare/ujc;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/ujc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ljc;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->c:Lcom/lenovo/anyshare/ujc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hjc;->d:Lcom/lenovo/anyshare/Ejc;

    iput-object v1, v0, Lcom/lenovo/anyshare/ujc;->a:Lcom/lenovo/anyshare/Ejc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/Jic;

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
            Lcom/reader/office/fc/dom4j/DocumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->d()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->c()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ujc;->b()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->b()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->b()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/Writer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Jjc;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->b()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hjc;->c()Lcom/lenovo/anyshare/ujc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ujc;->b(Ljava/lang/String;)V

    return-void
.end method
