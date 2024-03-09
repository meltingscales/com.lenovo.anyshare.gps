.class public abstract Lcom/reader/office/fc/dom4j/tree/AbstractDocument;
.super Lcom/reader/office/fc/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jic;


# instance fields
.field public encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/lenovo/anyshare/Vic;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Jic;)V

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Lic;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Uic;)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lcom/lenovo/anyshare/Qic;

    .line 11
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Qic;->accept(Lcom/lenovo/anyshare/Vic;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->checkAddElementAllowed(Lcom/lenovo/anyshare/Mic;)V

    .line 2
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->rootElementAdded(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Iic;)V

    return-object p0
.end method

.method public addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Sic;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Sic;)V

    return-object p0
.end method

.method public asXML()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pjc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pjc;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Jic;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ejc;->c()V

    .line 7
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while generating textual representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
    .locals 0

    return-object p0
.end method

.method public checkAddElementAllowed(Lcom/lenovo/anyshare/Mic;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/reader/office/fc/dom4j/IllegalAddException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add another element to this Document as it already has a root element of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v1
.end method

.method public childAdded(Lcom/lenovo/anyshare/Qic;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lcom/lenovo/anyshare/Qic;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    :cond_0
    return-void
.end method

.method public getDocument()Lcom/lenovo/anyshare/Jic;
    .locals 0

    return-object p0
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 0

    const-string p1, "/"

    return-object p1
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 0

    const-string p1, "/"

    return-object p1
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public normalize()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->normalize()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/lenovo/anyshare/Mic;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->remove(Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->setRootElement(Lcom/lenovo/anyshare/Mic;)V

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    return v0
.end method

.method public abstract rootElementAdded(Lcom/lenovo/anyshare/Mic;)V
.end method

.method public setRootElement(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->rootElementAdded(Lcom/lenovo/anyshare/Mic;)V

    :cond_0
    return-void
.end method

.method public setXMLEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Document: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pjc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pjc;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Jic;)V

    return-void
.end method
