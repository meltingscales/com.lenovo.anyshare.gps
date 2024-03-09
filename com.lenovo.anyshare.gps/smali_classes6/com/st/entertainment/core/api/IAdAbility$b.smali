.class public final Lcom/st/entertainment/core/api/IAdAbility$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/api/IAdAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/st/entertainment/core/api/IAdAbility;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uld;ILcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/st/entertainment/core/api/IAdAbility;->getDefaultVerticalLoadingAd(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uld;ILcom/st/entertainment/core/net/EItem;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDefaultVerticalLoadingAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/clk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/api/IAdAbility;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/st/entertainment/core/net/EItem;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onAdFinished"

    invoke-static {p3, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/st/entertainment/core/api/IAdAbility;->preloadHorizontalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadHorizontalLoadingAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/st/entertainment/core/api/IAdAbility;ILcom/st/entertainment/core/net/EItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/st/entertainment/core/api/IAdAbility;ILcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/st/entertainment/core/api/IAdAbility;->showCustomVerticalLoadingAd(ILcom/st/entertainment/core/net/EItem;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCustomVerticalLoadingAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/st/entertainment/core/api/IAdAbility;->showAdLoading(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAdLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/st/entertainment/core/api/IAdAbility;->preloadVerticalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadVerticalLoadingAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
