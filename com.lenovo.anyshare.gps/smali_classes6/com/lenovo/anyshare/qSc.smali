.class public final Lcom/lenovo/anyshare/qSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/qSc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qSc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/FSc;)Lcom/lenovo/anyshare/BSc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/FSc;",
            ")",
            "Lcom/lenovo/anyshare/BSc;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getNativeAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5339\u914d\u4e86AdType.Undefined \u7c7b\u578b; "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/xSc$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getNativeAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getBannerAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getSplashAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getRewardAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/FSc;->getInterstitialAd(Ljava/util/HashMap;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;)Lcom/lenovo/anyshare/FSc;
    .locals 1

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/oSc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    sget-object p1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TRc;->a()Lcom/lenovo/anyshare/FSc;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TRc;->b()Lcom/lenovo/anyshare/FSc;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TRc;->b()Lcom/lenovo/anyshare/FSc;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TRc;->a()Lcom/lenovo/anyshare/FSc;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 72
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string p2, "initAd: pid is null or empty"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 73
    new-instance v7, Lcom/lenovo/anyshare/pSc;

    invoke-direct {v7, p7, p2, p4, p6}, Lcom/lenovo/anyshare/pSc;-><init>(Lcom/lenovo/anyshare/ESc;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            "ZZ)V"
        }
    .end annotation

    move-object v8, p1

    move-object v0, p2

    move-object v9, p3

    move-object/from16 v1, p4

    const-string v2, "adType"

    invoke-static {p3, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkType"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "startLoad: pid is null or empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Begin: startLoad: pid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", portal = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    :goto_2
    sget-object v5, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-ne v1, v5, :cond_7

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "startLoad: PlacementId is null or empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    iget-object v2, v5, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    move-object v10, v2

    goto :goto_3

    :cond_7
    move-object v10, v8

    .line 13
    :goto_3
    sget-object v2, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;)Lcom/lenovo/anyshare/FSc;

    move-result-object v2

    if-nez v2, :cond_8

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "startLoad: adFactroy is null"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    sget-object v3, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fSc;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    move-object/from16 v3, p5

    invoke-direct {v1, p3, v3, v2}, Lcom/lenovo/anyshare/qSc;->a(Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/FSc;)Lcom/lenovo/anyshare/BSc;

    move-result-object v11

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, p1, v11}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/BSc;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    const-string v2, "context"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, ""

    :goto_4
    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    move-object v2, p1

    move-object v3, v11

    move-object v4, v10

    move/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;)V

    const-string v0, "preload"

    if-nez p8, :cond_a

    .line 19
    invoke-interface {v11}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1.startLoad: Already have a cache; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    .line 21
    invoke-interface {v11}, Lcom/lenovo/anyshare/BSc;->b()V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    invoke-direct {v1, p3}, Lcom/lenovo/anyshare/qSc;->a(Lcom/sharead/ad/aggregation/base/AdType;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v10, v2}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 24
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2.startLoad: Already have a cache; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nSc;->h(Ljava/util/HashMap;)V

    goto :goto_5

    .line 27
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v2, "1.startLoad: Have no cache; to load"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {v11}, Lcom/lenovo/anyshare/BSc;->b()V

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v10, v2}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 30
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nSc;->h(Ljava/util/HashMap;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qSc;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qSc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nSc;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 75
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "preload"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nSc;->f(Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Lcom/sharead/ad/aggregation/base/AdType;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qSc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qSc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nSc;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "message"

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "source"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "preload"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nSc;->d(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v1, "adType"

    invoke-static {p4, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "initOnly: pid is null or empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move-object v4, p1

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37
    :goto_2
    sget-object v5, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "startLoad: PlacementId is null or empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;)Lcom/lenovo/anyshare/FSc;

    move-result-object v1

    if-nez v1, :cond_7

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "startLoad: adFactroy is null"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_7
    invoke-direct {p0, p4, p5, v1}, Lcom/lenovo/anyshare/qSc;->a(Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/FSc;)Lcom/lenovo/anyshare/BSc;

    move-result-object v3

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p2, v3}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/BSc;)V

    const-string v0, "context"

    .line 44
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    if-eqz p3, :cond_8

    move-object v6, p3

    goto :goto_3

    :cond_8
    const-string v0, ""

    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string p2, "startLoadOnly: pid is null or empty"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v2

    const-string v3, "preload"

    if-eqz v2, :cond_3

    .line 51
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1.startLoad: Already have a cache; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->b()V

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/qSc;->a(Lcom/sharead/ad/aggregation/base/AdType;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    iget-object v0, v1, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 55
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2.startLoad: Already have a cache; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nSc;->h(Ljava/util/HashMap;)V

    goto :goto_2

    .line 58
    :cond_3
    sget-object p2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v2, "1.startLoad: Have no cache; to load"

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->b()V

    .line 60
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    iget-object v0, v1, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 61
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nSc;->h(Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    return-void
.end method
