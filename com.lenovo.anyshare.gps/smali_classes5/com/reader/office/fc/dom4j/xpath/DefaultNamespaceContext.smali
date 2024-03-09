.class public Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;->element:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Mic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Jic;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/lenovo/anyshare/Jic;

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/lenovo/anyshare/Qic;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 8
    new-instance v0, Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;-><init>(Lcom/lenovo/anyshare/Mic;)V

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;->element:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
