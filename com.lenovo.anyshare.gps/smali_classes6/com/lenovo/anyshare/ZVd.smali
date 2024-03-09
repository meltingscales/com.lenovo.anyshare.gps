.class public Lcom/lenovo/anyshare/ZVd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/WVd;
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/eWd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/eWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/aif;->a(Ljava/lang/String;)Z

    move-result p3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/aif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isForceUseCAModeWhenCADisable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "homebanner2"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZVd;->b(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/WVd;
    .locals 4

    const-string v0, "agbanner"

    const-string v1, "mopub"

    const-string v2, "sharemob_jscard"

    if-nez p2, :cond_c

    const-string p2, "sharemob"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/xWd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/xWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/yWd;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/yWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "topon"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/VVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/VVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "topon_midas"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/TVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/TVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p2, "admob"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p2, "panglenative"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string p2, "bigonative"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string p2, "vunglenative"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "mtnative"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string p2, "facebook"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string p2, "almax"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    new-instance p1, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    sget-object v0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;->NORMAL:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-direct {p1, p0, p2, v0}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V

    goto/16 :goto_1

    .line 25
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string p2, "sharemob_fullspan_in_stagger_feed"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/dXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/dXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    :cond_d
    const-string p2, "sharemob_jscard_fullspan_in_stagger_feed"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/eXd;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/eXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string p2, "facebook_fullspan_in_stagger_feed"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string p2, "admob_fullspan_in_stagger_feed"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const-string p2, "panglenative_fullspan_in_stagger_feed"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    const-string p2, "bigonative_fullspan_in_stagger_feed"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string p2, "vunglenative_fullspan_in_stagger_feed"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 40
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const-string p2, "mtnative_fullspan_in_stagger_feed"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 42
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    const-string p2, "mopub_fullspan_in_stagger_feed"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-string p2, "almax_fullspan_in_stagger_feed"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 46
    new-instance p2, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    sget-object v0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;->STAGGER:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V

    goto/16 :goto_0

    :cond_16
    const-string p2, "agbanner_fullspan_in_stagger_feed"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
