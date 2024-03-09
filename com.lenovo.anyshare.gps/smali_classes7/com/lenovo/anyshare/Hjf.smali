.class public Lcom/lenovo/anyshare/Hjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ad_style"

    .line 3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    instance-of v3, p0, Lcom/lenovo/anyshare/gCd;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, p0

    check-cast v3, Lcom/lenovo/anyshare/gCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    instance-of v4, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    .line 9
    iget p0, p0, Lcom/lenovo/anyshare/Bwd;->mEventType:I

    const/16 v1, 0x7531

    if-ne p0, v1, :cond_2

    const-string p0, "sharemob_immersion"

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "sharemob_icon1"

    return-object p0

    :cond_3
    const-string p0, "sharemob_icon"

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->q()I

    move-result p0

    if-lez p0, :cond_5

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, "sharemob_icon_grade"

    return-object p0

    :cond_6
    const-string p0, "sharemob"

    return-object p0

    .line 15
    :cond_7
    instance-of p0, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p0, :cond_8

    const-string p0, "sharemob_jscard"

    return-object p0

    .line 16
    :cond_8
    instance-of p0, v0, Lcom/lenovo/anyshare/BSc;

    if-eqz p0, :cond_a

    .line 17
    check-cast v0, Lcom/lenovo/anyshare/BSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p0, "topon_midas"

    return-object p0

    :cond_9
    const-string p0, "topon"

    return-object p0

    :cond_a
    const-string p0, "newfb"

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2a

    const-string p0, "fb"

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string p0, "fbnbanner"

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "b"

    const-string v4, "i"

    if-eqz p0, :cond_e

    .line 21
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "fbnbanner_icon"

    if-eqz p0, :cond_c

    return-object v1

    .line 22
    :cond_c
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "fbnbanner_icon1"

    return-object p0

    :cond_d
    return-object v1

    :cond_e
    const-string p0, "fbbanner"

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object p0

    :cond_f
    const-string p0, "admob"

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 25
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "admob_icon"

    return-object p0

    .line 26
    :cond_10
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "admob_icon1"

    :cond_11
    return-object p0

    .line 27
    :cond_12
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "admbanner"

    return-object p0

    :cond_13
    const-string p0, "mopub"

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 29
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "mopub_icon"

    return-object p0

    .line 30
    :cond_14
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "mopub_icon1"

    :cond_15
    return-object p0

    .line 31
    :cond_16
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->o:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "mopub_banner"

    return-object p0

    :cond_17
    const-string p0, "almaxbanner-320x50"

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "almaxbanner"

    return-object p0

    :cond_18
    const-string p0, "almax"

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    return-object p0

    :cond_19
    const-string p0, "panglebanner-300x250"

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_29

    const-string p0, "panglebanner-320x50"

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const-string p0, "panglenative"

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 37
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p0, "pangle_icon"

    return-object p0

    .line 38
    :cond_1b
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "pangle_icon1"

    :cond_1c
    return-object p0

    :cond_1d
    const-string p0, "bigobanner-300x250"

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_28

    const-string p0, "bigobanner-320x50"

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_3

    :cond_1e
    const-string p0, "bigonative"

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 42
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p0, "bigo_icon"

    return-object p0

    .line 43
    :cond_1f
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "bigo_icon1"

    :cond_20
    return-object p0

    :cond_21
    const-string p0, "vunglebanner-300x250"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_27

    const-string p0, "vunglebanner-320x50"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_2

    :cond_22
    const-string p0, "mtbanner-300x250"

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    const-string p0, "mtbanner-320x50"

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_1

    :cond_23
    const-string p0, "mtnative"

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    const-string p0, "agbanner-660x346"

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    const-string p0, "agbanner"

    return-object p0

    :cond_25
    return-object v1

    :cond_26
    :goto_1
    const-string p0, "mtbanner"

    return-object p0

    :cond_27
    :goto_2
    const-string p0, "vungle_banner"

    return-object p0

    :cond_28
    :goto_3
    const-string p0, "bigo_banner"

    return-object p0

    :cond_29
    :goto_4
    const-string p0, "pangle_banner"

    return-object p0

    :cond_2a
    :goto_5
    const-string p0, "facebook"

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Z)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_fullspan_in_stagger_feed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(I)Z
    .locals 2

    const-string v0, "ad"

    .line 52
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "topon"

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "topon_midas"

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook"

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook_icon"

    .line 56
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook_icon1"

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbnbanner_icon"

    .line 58
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbnbanner_icon1"

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbbanner"

    .line 60
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_banner"

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob"

    .line 62
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob_icon"

    .line 63
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob_icon1"

    .line 64
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admbanner"

    .line 65
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob"

    .line 66
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon"

    .line 67
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon1"

    .line 68
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon_grade"

    .line 69
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_jscard"

    .line 71
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_icon"

    .line 72
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_icon1"

    .line 73
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub"

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "almaxbanner"

    .line 75
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "almax"

    .line 76
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "panglenative"

    .line 77
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_banner"

    .line 78
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_icon"

    .line 79
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_icon1"

    .line 80
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigonative"

    .line 81
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_banner"

    .line 82
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_icon"

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_icon1"

    .line 84
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "agbanner"

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "cmdbanner"

    .line 86
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "unityads_banner"

    .line 87
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "vunglenative"

    .line 88
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "vungle_banner"

    .line 89
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mtnative"

    .line 90
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mtbanner"

    .line 91
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "ad_fullspan_in_stagger_feed"

    .line 92
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook_fullspan_in_stagger_feed"

    .line 93
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook_icon_fullspan_in_stagger_feed"

    .line 94
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "facebook_icon1_fullspan_in_stagger_feed"

    .line 95
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbnbanner_icon_fullspan_in_stagger_feed"

    .line 96
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbnbanner_icon1_fullspan_in_stagger_feed"

    .line 97
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "fbbanner_fullspan_in_stagger_feed"

    .line 98
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_banner_fullspan_in_stagger_feed"

    .line 99
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "unityads_banner_fullspan_in_stagger_feed"

    .line 100
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob_fullspan_in_stagger_feed"

    .line 101
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob_icon_fullspan_in_stagger_feed"

    .line 102
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admob_icon1_fullspan_in_stagger_feed"

    .line 103
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "admbanner_fullspan_in_stagger_feed"

    .line 104
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_fullspan_in_stagger_feed"

    .line 105
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon_fullspan_in_stagger_feed"

    .line 106
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon1_fullspan_in_stagger_feed"

    .line 107
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_icon_grade_fullspan_in_stagger_feed"

    .line 108
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fullspan_in_stagger_feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "sharemob_jscard_fullspan_in_stagger_feed"

    .line 110
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_icon_fullspan_in_stagger_feed"

    .line 111
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_icon1_fullspan_in_stagger_feed"

    .line 112
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mopub_fullspan_in_stagger_feed"

    .line 113
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "almax_fullspan_in_stagger_feed"

    .line 114
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "panglenative_fullspan_in_stagger_feed"

    .line 115
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_icon_fullspan_in_stagger_feed"

    .line 116
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_icon1_fullspan_in_stagger_feed"

    .line 117
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "pangle_banner_fullspan_in_stagger_feed"

    .line 118
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigonative_fullspan_in_stagger_feed"

    .line 119
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_icon_fullspan_in_stagger_feed"

    .line 120
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_icon1_fullspan_in_stagger_feed"

    .line 121
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "bigo_banner_fullspan_in_stagger_feed"

    .line 122
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "agbanner_fullspan_in_stagger_feed"

    .line 123
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "vunglenative_fullspan_in_stagger_feed"

    .line 124
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "vungle_banner_fullspan_in_stagger_feed"

    .line 125
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mtnative_fullspan_in_stagger_feed"

    .line 126
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "mtbanner_fullspan_in_stagger_feed"

    .line 127
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "cmdbanner_fullspan_in_stagger_feed"

    .line 128
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
