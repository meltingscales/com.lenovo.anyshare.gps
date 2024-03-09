.class public final Lcom/lenovo/anyshare/oqh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oqh$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 2

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x7d05000d

    .line 10
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oqh$a;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/ViewStub;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oqh$a;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7d050034

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v2, -0x1

    .line 11
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_1
    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/minivideo/widget/LikeAnimLayout;
    .locals 1

    .line 3
    new-instance v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    invoke-direct {v0, p1}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/minivideo/widget/LikeAnimLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->b(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/ViewStub;
    .locals 1

    .line 8
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setId(I)V

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    return-object v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/video/widget/PlayerLoadingView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ushareit/video/widget/PlayerLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->c(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SIRefreshHeader;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/video/widget/SIRefreshHeader;

    invoke-direct {v0, p1}, Lcom/ushareit/video/widget/SIRefreshHeader;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SIRefreshHeader;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->d(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SIRefreshHeader;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SILoadMoreFooter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/video/widget/SILoadMoreFooter;

    invoke-direct {v0, p1}, Lcom/ushareit/video/widget/SILoadMoreFooter;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SILoadMoreFooter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->e(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SILoadMoreFooter;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/Context;Ljava/lang/Integer;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->f(Landroid/content/Context;Ljava/lang/Integer;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 5
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->g(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7d060098

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7d0500c4

    .line 7
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    .line 9
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7d050108

    .line 11
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7d060036

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7d0500c4

    .line 7
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    .line 9
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800013

    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7d050108

    .line 11
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    const v1, 0x7d0500f3

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    .line 13
    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const v1, 0x7d0500c4

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    .line 6
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 7
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7d0500dc

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    const v1, 0x7d0500e1

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->j(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/common/widget/VerticalViewPager;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-direct {v0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/common/widget/VerticalViewPager;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->k(Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/common/widget/VerticalViewPager;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x5

    .line 5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7d050102

    .line 6
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pqh;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->l(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_1
    return-object v0
.end method
