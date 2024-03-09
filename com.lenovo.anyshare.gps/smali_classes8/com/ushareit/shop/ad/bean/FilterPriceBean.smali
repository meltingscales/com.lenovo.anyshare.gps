.class public Lcom/ushareit/shop/ad/bean/FilterPriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x49f76422ffbb44c6L


# instance fields
.field public currency:Ljava/lang/String;

.field public isSelect:Z

.field public label:Ljava/lang/String;

.field public maxPrice:J

.field public minPrice:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->label:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    .line 4
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    const-string v0, "IDR"

    .line 5
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->label:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    .line 8
    iput-wide p4, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    .line 9
    iput-object p6, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->label:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    .line 13
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    const-string v2, "IDR"

    .line 14
    iput-object v2, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "label"

    const-string v3, ""

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->label:Ljava/lang/String;

    const-string v2, "min"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    const-string v2, "max"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    .line 18
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    .line 3
    iget-wide v2, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    iget-wide v4, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    iget-wide v4, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    iget-wide v1, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
