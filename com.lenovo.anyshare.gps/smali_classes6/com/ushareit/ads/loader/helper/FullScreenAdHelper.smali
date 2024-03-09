.class public Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sShowingScreenAdPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSingleInstanceAdSourceShowing(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "layer"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    .line 2
    sget v3, Lcom/lenovo/anyshare/PAd;->l:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget-object v3, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->sShowingScreenAdPrefix:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->sShowingScreenAdPrefix:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->sShowingScreenAdPrefix:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->sShowingScreenAdPrefix:Ljava/lang/String;

    .line 6
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/ixd;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static setShowingFullScreenAdPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->sShowingScreenAdPrefix:Ljava/lang/String;

    return-void
.end method
