.class public Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;
.super Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;
.source "SourceFile"


# instance fields
.field public parent:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 8
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method


# virtual methods
.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;->parent:Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
