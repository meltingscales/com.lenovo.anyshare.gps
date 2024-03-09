.class public Lcom/lenovo/anyshare/okc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static final a:Lcom/reader/office/fc/dom4j/QName;

.field public static final b:Lcom/reader/office/fc/dom4j/QName;

.field public static final c:Lcom/reader/office/fc/dom4j/QName;


# instance fields
.field public d:Lcom/lenovo/anyshare/Mic;

.field public e:Lcom/reader/office/fc/dom4j/QName;

.field public f:Lcom/reader/office/fc/dom4j/QName;

.field public g:Lcom/reader/office/fc/dom4j/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {v0}, Lcom/reader/office/fc/dom4j/QName;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/okc;->a:Lcom/reader/office/fc/dom4j/QName;

    const-string v0, "fatalError"

    .line 2
    invoke-static {v0}, Lcom/reader/office/fc/dom4j/QName;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/okc;->b:Lcom/reader/office/fc/dom4j/QName;

    const-string v0, "warning"

    .line 3
    invoke-static {v0}, Lcom/reader/office/fc/dom4j/QName;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/okc;->c:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/okc;->a:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->e:Lcom/reader/office/fc/dom4j/QName;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/okc;->b:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->f:Lcom/reader/office/fc/dom4j/QName;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/okc;->c:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->g:Lcom/reader/office/fc/dom4j/QName;

    const-string v0, "errors"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Kic;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->d:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/okc;->a:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->e:Lcom/reader/office/fc/dom4j/QName;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/okc;->b:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->f:Lcom/reader/office/fc/dom4j/QName;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/okc;->c:Lcom/reader/office/fc/dom4j/QName;

    iput-object v0, p0, Lcom/lenovo/anyshare/okc;->g:Lcom/reader/office/fc/dom4j/QName;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/okc;->d:Lcom/lenovo/anyshare/Mic;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "column"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 2
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 3
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "publicID"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "systemID"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/okc;->d:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/lenovo/anyshare/okc;->e:Lcom/reader/office/fc/dom4j/QName;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/okc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/okc;->d:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/lenovo/anyshare/okc;->f:Lcom/reader/office/fc/dom4j/QName;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/okc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/okc;->d:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/lenovo/anyshare/okc;->g:Lcom/reader/office/fc/dom4j/QName;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/okc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method
