.class public Lcom/lenovo/anyshare/ckc;
.super Lcom/lenovo/anyshare/dkc;
.source "SourceFile"


# instance fields
.field public d:Lcom/reader/office/fc/dom4j/QName;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkc;-><init>(Ljava/util/Iterator;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/ckc;->d:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->d:Lcom/reader/office/fc/dom4j/QName;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
