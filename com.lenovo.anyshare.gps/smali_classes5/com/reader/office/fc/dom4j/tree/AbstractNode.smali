.class public abstract Lcom/reader/office/fc/dom4j/tree/AbstractNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qic;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public static final NODE_TYPE_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Node"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Element"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Attribute"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Text"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CDATA"

    aput-object v2, v0, v1

    const-string v1, "Entity"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-string v2, "ProcessingInstruction"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Comment"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Document"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DocumentType"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DocumentFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Notation"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Namespace"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->supportsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qic;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Qic;->setParent(Lcom/lenovo/anyshare/Mic;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This should never happen. Caught: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createPattern(Ljava/lang/String;)Lcom/lenovo/anyshare/Rjc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lcom/lenovo/anyshare/Rjc;

    move-result-object p1

    return-object p1
.end method

.method public createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    return-object p1
.end method

.method public createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;

    move-result-object p1

    return-object p1
.end method

.method public createXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asXPathResult() not yet implemented fully for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()Lcom/lenovo/anyshare/Qic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->remove(Lcom/lenovo/anyshare/Qic;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->remove(Lcom/lenovo/anyshare/Qic;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->setParent(Lcom/lenovo/anyshare/Mic;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    return-object p0
.end method

.method public getDocument()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getNodeTypeName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getNodeType()S

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Qic;->getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniquePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Qic;->getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ric;->matches(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public numberValueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p2

    .line 6
    invoke-interface {p1, p0, p2, p3}, Lcom/lenovo/anyshare/Xic;->selectNodes(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNode(Ljava/lang/String;)Lcom/lenovo/anyshare/Qic;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->selectSingleNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object p1

    return-object p1
.end method

.method public setDocument(Lcom/lenovo/anyshare/Jic;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This node cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This node cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
