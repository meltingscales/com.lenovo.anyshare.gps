.class public Lcom/ushareit/ads/base/AdsHException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public code:I

.field public detailCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ushareit/ads/base/AdsHException;->toMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/base/AdsHException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ushareit/ads/base/AdsHException;->toMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/base/AdsHException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->detailCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    .line 8
    iput p3, p0, Lcom/ushareit/ads/base/AdsHException;->detailCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->detailCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->detailCode:I

    return-void
.end method

.method public static toMessage(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2332

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2333

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2399

    if-eq p0, v0, :cond_5

    const/16 v0, 0x239a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x239c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x239d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23f1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23f2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_2

    const-string p0, "unknown error"

    return-object p0

    :pswitch_0
    const-string p0, "ad load in auto mode, can concern hasCache and show only"

    return-object p0

    :pswitch_1
    const-string p0, "showAd was called with illegal cachedAd"

    return-object p0

    :pswitch_2
    const-string p0, "showAd was called with no cachedAd"

    return-object p0

    :pswitch_3
    const-string p0, "adType from config is not match"

    return-object p0

    :sswitch_0
    const-string p0, "ad request empty"

    return-object p0

    :sswitch_1
    const-string p0, "ad force host error"

    return-object p0

    :sswitch_2
    const-string p0, "ad next queue error"

    return-object p0

    :sswitch_3
    const-string p0, "ad queue pos error"

    return-object p0

    :sswitch_4
    const-string p0, "ad no queue success"

    return-object p0

    :sswitch_5
    const-string p0, "ad no queue error"

    return-object p0

    :sswitch_6
    const-string p0, "ad precache error"

    return-object p0

    :sswitch_7
    const-string p0, "ad cpd error"

    return-object p0

    :sswitch_8
    const-string p0, "ad image retry error"

    return-object p0

    :sswitch_9
    const-string p0, "ad landing page error"

    return-object p0

    :sswitch_a
    const-string p0, "ad video error"

    return-object p0

    :sswitch_b
    const-string p0, "ad image error"

    return-object p0

    :sswitch_c
    const-string p0, "ad reserved"

    return-object p0

    .line 1
    :sswitch_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/tYd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    const-string p0, "ad today total showed"

    return-object p0

    :sswitch_f
    const-string p0, "ad total showed"

    return-object p0

    :sswitch_10
    const-string p0, "ad total clicked"

    return-object p0

    :sswitch_11
    const-string p0, "expired ad"

    return-object p0

    :sswitch_12
    const-string p0, "unreached ad"

    return-object p0

    :sswitch_13
    const-string p0, "ad offline ext null"

    return-object p0

    :sswitch_14
    const-string p0, "not cpd ad"

    return-object p0

    :sswitch_15
    const-string p0, "no found active ad"

    return-object p0

    .line 2
    :sswitch_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/tYd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by GooglePlay, it\'s invalid now"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    const-string p0, "timeout"

    return-object p0

    :sswitch_18
    const-string p0, "exceed backload count"

    return-object p0

    :sswitch_19
    const-string p0, "has no cloud config"

    return-object p0

    :sswitch_1a
    const-string p0, "unsupport dis condition"

    return-object p0

    :sswitch_1b
    const-string p0, "has no GMS"

    return-object p0

    :sswitch_1c
    const-string p0, "unsupport type"

    return-object p0

    :sswitch_1d
    const-string p0, "low version"

    return-object p0

    :sswitch_1e
    const-string p0, "forbid as crash"

    return-object p0

    :sswitch_1f
    const-string p0, "cancel"

    return-object p0

    :sswitch_20
    const-string p0, "Preload JS Error"

    return-object p0

    :pswitch_4
    const-string p0, "less count"

    return-object p0

    :pswitch_5
    const-string p0, "internal error"

    return-object p0

    :pswitch_6
    const-string p0, "server error"

    return-object p0

    :pswitch_7
    const-string p0, "Unable to serve ad due to missing or empty ad unit ID."

    return-object p0

    :pswitch_8
    const-string p0, "Should not use SDK before initialized"

    return-object p0

    :pswitch_9
    const-string p0, "cache db"

    return-object p0

    :pswitch_a
    const-string p0, "invalid request error"

    return-object p0

    :pswitch_b
    const-string p0, "load too frequently error"

    return-object p0

    :pswitch_c
    const-string p0, "no fill error"

    return-object p0

    :pswitch_d
    const-string p0, "network error"

    return-object p0

    :cond_0
    const-string p0, "conflict_showing, another ad is showing"

    return-object p0

    :cond_1
    const-string p0, "IPC failed"

    return-object p0

    :cond_2
    const-string p0, "user subscript"

    return-object p0

    :cond_3
    const-string p0, "Cheating User"

    return-object p0

    :cond_4
    const-string p0, "New User"

    return-object p0

    :cond_5
    const-string p0, "The config of this placement is empty"

    return-object p0

    :cond_6
    const-string p0, "initialize failed"

    return-object p0

    :cond_7
    const-string p0, "rewardAd is singleInstance"

    return-object p0

    :cond_8
    const-string p0, "vast download Error"

    return-object p0

    :cond_9
    const-string p0, "No Vast Content"

    return-object p0

    :cond_a
    const-string p0, "The unitId is requesting"

    return-object p0

    :cond_b
    const-string p0, "AD type mismatch"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xbbc -> :sswitch_20
        0x2328 -> :sswitch_1f
        0x2329 -> :sswitch_1e
        0x232a -> :sswitch_1d
        0x232b -> :sswitch_1c
        0x232c -> :sswitch_1b
        0x232d -> :sswitch_1a
        0x232e -> :sswitch_19
        0x232f -> :sswitch_18
        0x2330 -> :sswitch_17
        0x233b -> :sswitch_16
        0x2454 -> :sswitch_15
        0x2455 -> :sswitch_14
        0x2456 -> :sswitch_13
        0x2457 -> :sswitch_12
        0x2458 -> :sswitch_11
        0x2459 -> :sswitch_10
        0x245a -> :sswitch_f
        0x245b -> :sswitch_e
        0x245c -> :sswitch_d
        0x245d -> :sswitch_c
        0x245e -> :sswitch_b
        0x245f -> :sswitch_a
        0x2460 -> :sswitch_9
        0x2461 -> :sswitch_8
        0x2462 -> :sswitch_7
        0x2463 -> :sswitch_6
        0x2464 -> :sswitch_5
        0x2465 -> :sswitch_4
        0x2466 -> :sswitch_3
        0x2467 -> :sswitch_2
        0x2468 -> :sswitch_1
        0x2469 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x2335
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    return v0
.end method

.method public getDetailCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/base/AdsHException;->detailCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    invoke-static {v0}, Lcom/ushareit/ads/base/AdsHException;->toMessage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsHException["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/ads/base/AdsHException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/base/AdsHException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
