.class public Lcom/lenovo/anyshare/Djc;
.super Ljavax/xml/transform/sax/SAXResult;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ejc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ejc;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Djc;-><init>(Lcom/lenovo/anyshare/Ejc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ejc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    .line 8
    invoke-virtual {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Djc;-><init>(Lcom/lenovo/anyshare/Ejc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Djc;-><init>(Lcom/lenovo/anyshare/Ejc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Djc;-><init>(Lcom/lenovo/anyshare/Ejc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Djc;-><init>(Lcom/lenovo/anyshare/Ejc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ejc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    invoke-virtual {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    invoke-virtual {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method

.method public getHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    return-object v0
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Djc;->a:Lcom/lenovo/anyshare/Ejc;

    return-object v0
.end method
