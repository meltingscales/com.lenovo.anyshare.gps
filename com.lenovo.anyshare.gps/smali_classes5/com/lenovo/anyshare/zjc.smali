.class public Lcom/lenovo/anyshare/zjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/xml/sax/XMLReader;

.field public b:Lorg/xml/sax/ErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    const/4 v1, 0x1

    const-string v2, "http://xml.org/sax/features/validation"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    const/4 v1, 0x0

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zjc;->c()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zjc;->b:Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ijc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ijc;-><init>(Lcom/lenovo/anyshare/Jic;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught and exception that should never happen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/xml/sax/XMLReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zjc;->a()V

    return-void
.end method

.method public b()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tjc;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zjc;->b()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zjc;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zjc;->a:Lorg/xml/sax/XMLReader;

    return-object v0
.end method
