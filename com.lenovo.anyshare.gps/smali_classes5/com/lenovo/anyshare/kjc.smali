.class public Lcom/lenovo/anyshare/kjc;
.super Ljavax/xml/transform/sax/SAXSource;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "http://org.dom4j.io.DoucmentSource/feature"


# instance fields
.field public b:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jic;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXSource;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ajc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ajc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kjc;->a(Lcom/lenovo/anyshare/Jic;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Qic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXSource;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ajc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ajc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kjc;->a(Lcom/lenovo/anyshare/Jic;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ijc;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/ijc;->a:Lcom/lenovo/anyshare/Jic;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ijc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ijc;-><init>(Lcom/lenovo/anyshare/Jic;)V

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXSource;->setInputSource(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ijc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/ijc;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXSource;->setInputSource(Lorg/xml/sax/InputSource;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Ajc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Ajc;

    iput-object p1, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xml/sax/XMLFilter;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lorg/xml/sax/XMLFilter;

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/xml/sax/XMLFilter;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v0

    check-cast p1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/kjc;->b:Lorg/xml/sax/XMLReader;

    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
