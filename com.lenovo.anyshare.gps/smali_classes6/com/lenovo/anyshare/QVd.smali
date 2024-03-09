.class public Lcom/lenovo/anyshare/QVd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 118
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {p0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p0

    .line 120
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x11

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/WVd;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/view/ViewGroup;IZ)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;
    .locals 3

    const-string v0, "sharemob"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 8
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "sharemob_icon"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/zWd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/zWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "sharemob_icon1"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/zWd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/zWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "sharemob_icon_grade"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/zWd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/zWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/zWd;

    sget-object p2, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/zWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "sharemob_jscard"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 18
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "topon"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 20
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v0, "topon_midas"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 22
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string v0, "admob"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 24
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_8
    const-string v0, "panglenative"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 26
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const-string v0, "bigonative"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 28
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const-string v0, "vunglenative"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 30
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const-string v0, "mtnative"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_c

    .line 32
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const-string v0, "facebook"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 34
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const-string v0, "mopub"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 36
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const-string v0, "almax"

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_f

    const-string p1, "almax"

    .line 38
    invoke-static {p0, p1, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const-string v0, "fbnbanner_icon"

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "fbnbanner_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "fbnbanner_icon1"

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 42
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "fbnbanner_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "admob_icon"

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "admob_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "admob_icon1"

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 46
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "admob_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "pangle_icon"

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "pangle_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "pangle_icon1"

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 50
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "pangle_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "bigo_icon"

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "bigo_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "bigo_icon1"

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 54
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "bigo_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "mopub_icon"

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_18

    .line 56
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "mopub_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "mopub_icon1"

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 58
    new-instance p1, Lcom/lenovo/anyshare/KVd;

    const-string p2, "mopub_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "fbbanner"

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1a

    .line 60
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "fbbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "mopub_banner"

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 62
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "mopub_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "admbanner"

    .line 63
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1c

    .line 64
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "admbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1c
    const-string v0, "pangle_banner"

    .line 65
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 66
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "pangle_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    const-string v0, "bigo_banner"

    .line 67
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1e

    .line 68
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "bigo_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    const-string v0, "vungle_banner"

    .line 69
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1f

    .line 70
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "vungle_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1f
    const-string v0, "mtbanner"

    .line 71
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_20

    .line 72
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "mtbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_20
    const-string v0, "almaxbanner"

    .line 73
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 74
    new-instance p1, Lcom/lenovo/anyshare/JVd;

    const-string p2, "almaxbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_21
    const-string v0, "agbanner"

    .line 75
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_22

    const-string p1, "agbanner"

    .line 76
    invoke-static {p0, p1, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_22
    const/4 p0, 0x0

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;IZ)Lcom/lenovo/anyshare/WVd;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;IZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/QVd;->b(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/QVd;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/lenovo/anyshare/bzd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FF)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 133
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p2, p0, p3

    if-lez p2, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    div-float/2addr p3, p0

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 88
    instance-of p0, v0, Lcom/lenovo/anyshare/XWd;

    if-eqz p0, :cond_0

    .line 89
    check-cast v0, Lcom/lenovo/anyshare/XWd;

    const/4 p0, -0x1

    .line 90
    iput p0, v0, Lcom/lenovo/anyshare/XWd;->b:I

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/TextView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 2

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pos"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "iscache"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "click_sid"

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1, v0}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ushareit/ads/stats/AdStats;->collectionC2IAdClick(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/LVd;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/LVd;-><init>(Ljava/lang/String;JLcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {v6, p2, p1, p3, v7}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;)V
    .locals 15

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lcom/lenovo/anyshare/NVd;

    move-object v0, v13

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/NVd;-><init>(Landroid/widget/TextView;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V
    .locals 15

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lcom/lenovo/anyshare/MVd;

    move-object v0, v13

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/MVd;-><init>(Lcom/san/ads/TextProgressView;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 102
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f06003c

    if-eqz p3, :cond_1

    .line 104
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0, p2, p1, v0, p4}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/san/ads/TextProgressView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 84
    new-instance v6, Lcom/lenovo/anyshare/PVd;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/PVd;-><init>(Landroid/graphics/Bitmap;ILcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 1

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f06003c

    if-eqz p3, :cond_1

    .line 94
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QVd;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, v0}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f06003c

    if-eqz p2, :cond_1

    .line 99
    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/QVd;->a(FLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "<"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&#60;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/san/ads/TextProgressView;FF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "<"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&#60;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lcom/san/ads/TextProgressView;->setTextEllipsis(Ljava/lang/String;FF)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;
    .locals 2

    const-string v0, "sharemob"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/yXd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/yXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "sharemob_icon"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/yXd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/yXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "sharemob_icon1"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/yXd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/yXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "sharemob_icon_grade"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/yXd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/yXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/yXd;

    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/yXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "sharemob_jscard"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    const-string p1, "discover_page"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/AXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/AXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/zXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/zXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "facebook"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "admob"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "panglenative"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "bigonative"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "vunglenative"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "mtnative"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_c

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v0, "mopub"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/wXd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "almax"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 30
    new-instance p1, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    sget-object p2, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;->STAGGER:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-direct {p1, p0, v0, p2}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V

    goto :goto_0

    .line 31
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/QVd;->c(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/QVd;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    new-instance p3, Lcom/lenovo/anyshare/OVd;

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/lenovo/anyshare/OVd;-><init>(Landroid/graphics/Bitmap;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/lenovo/anyshare/WVd;
    .locals 3

    const-string v0, "sharemob_fullspan_in_stagger_feed"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "sharemob_icon_fullspan_in_stagger_feed"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/oXd;

    const-string p2, "sharemob_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "sharemob_icon1_fullspan_in_stagger_feed"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/oXd;

    const-string p2, "sharemob_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "sharemob_icon_grade_fullspan_in_stagger_feed"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/oXd;

    const-string p2, "sharemob_icon_grade"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fullspan_in_stagger_feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/oXd;

    sget-object p2, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "sharemob_jscard_fullspan_in_stagger_feed"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 12
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "facebook_fullspan_in_stagger_feed"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 14
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v0, "mopub_fullspan_in_stagger_feed"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 16
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string v0, "admob_fullspan_in_stagger_feed"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 18
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const-string v0, "panglenative_fullspan_in_stagger_feed"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 20
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const-string v0, "bigonative_fullspan_in_stagger_feed"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 22
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const-string v0, "vunglenative_fullspan_in_stagger_feed"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 24
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const-string v0, "mtnative_fullspan_in_stagger_feed"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_c

    .line 26
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const-string v0, "almax_fullspan_in_stagger_feed"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 28
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const-string v0, "fbnbanner_icon_fullspan_in_stagger_feed"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "fbnbanner_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "fbnbanner_icon1_fullspan_in_stagger_feed"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "fbnbanner_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "admob_icon_fullspan_in_stagger_feed"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "admob_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "admob_icon1_fullspan_in_stagger_feed"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "admob_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "pangle_icon_fullspan_in_stagger_feed"

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "pangle_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "pangle_icon1_fullspan_in_stagger_feed"

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "pangle_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "bigo_icon_fullspan_in_stagger_feed"

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 42
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "bigo_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "bigo_icon1_fullspan_in_stagger_feed"

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "bigo_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "mopub_icon_fullspan_in_stagger_feed"

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 46
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "mopub_icon"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "mopub_icon1_fullspan_in_stagger_feed"

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/_Wd;

    const-string p2, "mopub_icon1"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_Wd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "fbbanner_fullspan_in_stagger_feed"

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_18

    .line 50
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "fbbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "mopub_banner_fullspan_in_stagger_feed"

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "mopub_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_19
    const-string v0, "admbanner_fullspan_in_stagger_feed"

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1a

    .line 54
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "admbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    const-string v0, "pangle_banner_fullspan_in_stagger_feed"

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 56
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "pangle_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    const-string v0, "bigo_banner_fullspan_in_stagger_feed"

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1c

    .line 58
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "bigo_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1c
    const-string v0, "vungle_banner_fullspan_in_stagger_feed"

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 60
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "vungle_banner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    const-string v0, "mtbanner_fullspan_in_stagger_feed"

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1e

    .line 62
    new-instance p1, Lcom/lenovo/anyshare/ZWd;

    const-string p2, "mtbanner"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    const-string v0, "agbanner_fullspan_in_stagger_feed"

    .line 63
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1f

    .line 64
    invoke-static {p0, v0, v2, p2}, Lcom/lenovo/anyshare/ZVd;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    goto/16 :goto_0

    :cond_1f
    const/4 p0, 0x0

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method
