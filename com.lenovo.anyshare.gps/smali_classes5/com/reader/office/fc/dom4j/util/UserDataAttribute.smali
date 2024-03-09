.class public Lcom/reader/office/fc/dom4j/util/UserDataAttribute;
.super Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    return-void
.end method
