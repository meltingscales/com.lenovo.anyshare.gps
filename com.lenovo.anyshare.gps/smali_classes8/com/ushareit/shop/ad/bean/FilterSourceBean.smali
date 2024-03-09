.class public Lcom/ushareit/shop/ad/bean/FilterSourceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/lenovo/anyshare/qKi;


# static fields
.field public static final serialVersionUID:J = -0x37d5097f45dee2b1L


# instance fields
.field public isQuickFilter:Z

.field public tagId:Ljava/lang/String;

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagName:Ljava/lang/String;

    const-string v0, "is_quick_filter"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->isQuickFilter:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
