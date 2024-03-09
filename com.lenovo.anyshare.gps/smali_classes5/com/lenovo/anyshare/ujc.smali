.class public Lcom/lenovo/anyshare/ujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ejc;

.field public b:Lorg/xml/sax/XMLReader;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/yjc;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/ujc;->b:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/ujc;->b:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ujc;->c:Z

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/yjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->d:Lcom/lenovo/anyshare/yjc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yjc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ujc;->d:Lcom/lenovo/anyshare/yjc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->d:Lcom/lenovo/anyshare/yjc;

    return-object v0
.end method

.method private d()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->b:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/tjc;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ujc;->b:Lorg/xml/sax/XMLReader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->b:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method private e()Lcom/reader/office/fc/dom4j/io/SAXReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->c()Lcom/lenovo/anyshare/yjc;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ujc;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ujc;->d:Lcom/lenovo/anyshare/yjc;

    new-instance v2, Lcom/lenovo/anyshare/qjc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/qjc;-><init>()V

    iput-object v2, v1, Lcom/reader/office/fc/dom4j/io/SAXReader;->j:Lcom/lenovo/anyshare/gjc;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/wjc;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ljc;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/wjc;-><init>(Lcom/lenovo/anyshare/ljc;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ujc;->a:Lcom/lenovo/anyshare/Ejc;

    iput-object v1, v0, Lcom/lenovo/anyshare/yjc;->u:Lcom/lenovo/anyshare/Ejc;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->d()Lorg/xml/sax/XMLReader;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

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

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
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

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 15
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

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 18
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 21
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

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->e()Lcom/reader/office/fc/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/anyshare/xjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->c()Lcom/lenovo/anyshare/yjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->c()Lcom/lenovo/anyshare/yjc;

    move-result-object v0

    iput-object p1, v0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/ljc;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->c()Lcom/lenovo/anyshare/yjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ujc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujc;->c()Lcom/lenovo/anyshare/yjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c(Ljava/lang/String;)V

    return-void
.end method
