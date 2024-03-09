.class public Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;
.super Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;
.source "SourceFile"


# instance fields
.field public parent:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;->parent:Lcom/lenovo/anyshare/Mic;

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
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
