.class public Lcom/lenovo/anyshare/jjc;
.super Ljavax/xml/transform/sax/SAXResult;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/sjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sjc;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jjc;-><init>(Lcom/lenovo/anyshare/sjc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sjc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXResult;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    return-object v0
.end method

.method public setHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/sjc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/sjc;

    iput-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/sjc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/sjc;

    iput-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jjc;->a:Lcom/lenovo/anyshare/sjc;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    :cond_0
    return-void
.end method
