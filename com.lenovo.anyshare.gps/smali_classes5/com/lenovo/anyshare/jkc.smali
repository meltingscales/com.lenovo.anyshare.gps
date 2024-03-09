.class public Lcom/lenovo/anyshare/jkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Eic;Lcom/lenovo/anyshare/Eic;)I
    .locals 2

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Lcom/reader/office/fc/dom4j/QName;Lcom/reader/office/fc/dom4j/QName;)I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Fic;)I
    .locals 4

    .line 37
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    .line 38
    invoke-interface {p2}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    .line 40
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Qic;Lcom/lenovo/anyshare/Qic;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/Hic;Lcom/lenovo/anyshare/Hic;)I
    .locals 0

    .line 29
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Jic;Lcom/lenovo/anyshare/Jic;)I
    .locals 2

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Lic;Lcom/lenovo/anyshare/Lic;)I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Fic;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Lic;Lcom/lenovo/anyshare/Lic;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getPublicID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Lic;->getPublicID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getSystemID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Lic;->getSystemID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_3
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)I
    .locals 4

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Lcom/reader/office/fc/dom4j/QName;Lcom/reader/office/fc/dom4j/QName;)I

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v0

    .line 18
    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Eic;Lcom/lenovo/anyshare/Eic;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Fic;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Pic;Lcom/lenovo/anyshare/Pic;)I
    .locals 2

    .line 33
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Qic;Lcom/lenovo/anyshare/Qic;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    .line 2
    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v1

    sub-int v1, v0, v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node types. node1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and node2: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    check-cast p1, Lcom/reader/office/fc/dom4j/Namespace;

    check-cast p2, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/reader/office/fc/dom4j/Namespace;Lcom/reader/office/fc/dom4j/Namespace;)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/Lic;

    check-cast p2, Lcom/lenovo/anyshare/Lic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Lic;Lcom/lenovo/anyshare/Lic;)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/Jic;

    check-cast p2, Lcom/lenovo/anyshare/Jic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Jic;Lcom/lenovo/anyshare/Jic;)I

    move-result p1

    return p1

    .line 7
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    check-cast p2, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Hic;Lcom/lenovo/anyshare/Hic;)I

    move-result p1

    return p1

    .line 8
    :pswitch_5
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    check-cast p2, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Sic;Lcom/lenovo/anyshare/Sic;)I

    move-result p1

    return p1

    .line 9
    :pswitch_6
    check-cast p1, Lcom/lenovo/anyshare/Pic;

    check-cast p2, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Pic;Lcom/lenovo/anyshare/Pic;)I

    move-result p1

    return p1

    .line 10
    :pswitch_7
    check-cast p1, Lcom/lenovo/anyshare/Gic;

    check-cast p2, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Hic;Lcom/lenovo/anyshare/Hic;)I

    move-result p1

    return p1

    .line 11
    :pswitch_8
    check-cast p1, Lcom/lenovo/anyshare/Uic;

    check-cast p2, Lcom/lenovo/anyshare/Uic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Hic;Lcom/lenovo/anyshare/Hic;)I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    check-cast p2, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Eic;Lcom/lenovo/anyshare/Eic;)I

    move-result p1

    return p1

    .line 13
    :pswitch_a
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    check-cast p2, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Sic;Lcom/lenovo/anyshare/Sic;)I
    .locals 2

    .line 35
    invoke-interface {p1}, Lcom/lenovo/anyshare/Sic;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Sic;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/lenovo/anyshare/Sic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Sic;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lcom/reader/office/fc/dom4j/Namespace;Lcom/reader/office/fc/dom4j/Namespace;)I
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lcom/reader/office/fc/dom4j/QName;Lcom/reader/office/fc/dom4j/QName;)I
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    .line 1
    :cond_2
    instance-of v2, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v2, :cond_4

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    check-cast p2, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jkc;->a(Lcom/lenovo/anyshare/Qic;Lcom/lenovo/anyshare/Qic;)I

    move-result p1

    return p1

    :cond_3
    return v1

    .line 4
    :cond_4
    instance-of v1, p2, Lcom/lenovo/anyshare/Qic;

    if-eqz v1, :cond_5

    return v0

    .line 5
    :cond_5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
