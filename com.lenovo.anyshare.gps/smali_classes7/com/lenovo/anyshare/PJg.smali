.class public Lcom/lenovo/anyshare/PJg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->registerPreloadRewardAdAction(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PJg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 8

    if-eqz p5, :cond_5

    const-string p1, "unitId"

    .line 1
    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "platform"

    .line 3
    invoke-static {p5, p1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "topon"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "true"

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    sget-object v4, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    const-wide/16 v5, 0x0

    const-string v2, "ad_hybrid"

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;J)V

    return-object p3

    :cond_1
    const-string p2, "max"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    sget-object v4, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    const-wide/16 v5, 0x0

    const-string v2, "ad_hybrid"

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;J)V

    return-object p3

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "ad:layer_"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ad:layer_p_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move-object v3, v1

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    const-string p2, "HybridAdActionHelper"

    const-string p4, "start preload reward"

    .line 12
    invoke-static {p2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/PJg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/AKg;->access$1000(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v6, 0x0

    const-string v4, "ad_hybrid"

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-object p3

    .line 15
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/OJg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OJg;-><init>(Lcom/lenovo/anyshare/PJg;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    return-object p3

    :cond_5
    :goto_1
    const-string p1, "false"

    return-object p1
.end method
