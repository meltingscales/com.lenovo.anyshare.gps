.class public Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;
.super Lcom/reader/office/fc/dom4j/Namespace;
.source "SourceFile"


# instance fields
.field public parent:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createHashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/dom4j/Namespace;->createHashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;

    .line 3
    iget-object v0, v0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/dom4j/Namespace;->hashCode()I

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultNamespace;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
