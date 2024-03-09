.class public Lcom/lenovo/anyshare/vjc;
.super Lcom/lenovo/anyshare/sjc;
.source "SourceFile"


# instance fields
.field public B:Lcom/lenovo/anyshare/Ejc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sjc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;Lcom/lenovo/anyshare/mjc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;Lcom/lenovo/anyshare/mjc;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    iget-object v0, v0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gjc;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;->characters([CII)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->characters([CII)V

    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;->comment([CII)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->comment([CII)V

    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sjc;->endCDATA()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sjc;->endDTD()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sjc;->endDocument()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->endDocument()V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    iget-object v1, v0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mjc;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gjc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, v0, Lcom/lenovo/anyshare/wjc;

    if-eqz p1, :cond_1

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/wjc;

    .line 10
    iget-object p1, v0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/xjc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/xjc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sjc;->endEntity(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sjc;->endPrefixMapping(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->ignorableWhitespace([CII)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/sjc;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ejc;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sjc;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->skippedEntity(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sjc;->startCDATA()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sjc;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sjc;->startDocument()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->startDocument()V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sjc;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ejc;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sjc;->startEntity(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/sjc;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ejc;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sjc;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vjc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ejc;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
