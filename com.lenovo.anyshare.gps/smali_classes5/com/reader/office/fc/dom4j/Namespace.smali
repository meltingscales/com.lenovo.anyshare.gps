.class public Lcom/reader/office/fc/dom4j/Namespace;
.super Lcom/reader/office/fc/dom4j/tree/AbstractNode;
.source "SourceFile"


# static fields
.field public static final CACHE:Lcom/lenovo/anyshare/ekc;

.field public static final NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;


# instance fields
.field public hashCode:I

.field public prefix:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ekc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ekc;-><init>()V

    sput-object v0, Lcom/reader/office/fc/dom4j/Namespace;->CACHE:Lcom/lenovo/anyshare/ekc;

    .line 2
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->CACHE:Lcom/lenovo/anyshare/ekc;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ekc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    .line 3
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->CACHE:Lcom/lenovo/anyshare/ekc;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/ekc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 3
    :goto_1
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->CACHE:Lcom/lenovo/anyshare/ekc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ekc;->a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->CACHE:Lcom/lenovo/anyshare/ekc;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ekc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/lenovo/anyshare/Vic;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Vic;->a(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "xmlns:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "xmlns=\""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0xbabe

    :cond_0
    return v0
.end method

.method public createXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;-><init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/reader/office/fc/dom4j/Namespace;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/reader/office/fc/dom4j/Namespace;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Qic;->getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Qic;->getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXPathNameStep()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "namespace::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "namespace::*[name()=\'\']"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->hashCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->createHashCode()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->hashCode:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/dom4j/Namespace;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Namespace: prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
