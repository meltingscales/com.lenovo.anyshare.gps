.class public Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;
.super Lcom/reader/office/fc/dom4j/tree/AbstractCDATA;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gic;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractCDATA;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;-><init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-object v0
.end method
