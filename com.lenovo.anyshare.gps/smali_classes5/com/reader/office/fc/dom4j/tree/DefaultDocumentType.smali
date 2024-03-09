.class public Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;
.super Lcom/reader/office/fc/dom4j/tree/AbstractDocumentType;
.source "SourceFile"


# instance fields
.field public elementName:Ljava/lang/String;

.field public externalDeclarations:Ljava/util/List;

.field public internalDeclarations:Ljava/util/List;

.field public publicID:Ljava/lang/String;

.field public systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocumentType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalDeclarations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public getInternalDeclarations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-object v0
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    return-void
.end method

.method public setExternalDeclarations(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    return-void
.end method

.method public setInternalDeclarations(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    return-void
.end method

.method public setPublicID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    return-void
.end method

.method public setSystemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method
