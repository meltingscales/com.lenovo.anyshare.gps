.class public final Lcom/ushareit/mcds/ui/component/McdsFloatNormal;
.super Lcom/ushareit/mcds/ui/component/base/McdsFloatView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsFloatNormal;",
        "Lcom/ushareit/mcds/ui/component/base/McdsFloatView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "floatImg",
        "Landroid/widget/ImageView;",
        "mLottieViewStub",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
        "getMLottieViewStub",
        "()Landroid/view/ViewStub;",
        "mLottieViewStub$delegate",
        "Lkotlin/Lazy;",
        "operateFrame",
        "Landroid/widget/FrameLayout;",
        "operateImg",
        "getLayoutId",
        "inflateBadgeIfNeed",
        "",
        "view",
        "Landroid/view/View;",
        "inflateLottie",
        "initData",
        "initView",
        "passiveFold",
        "passiveUnFold",
        "setLeftFold",
        "setRightFold",
        "setRightIcon",
        "isShow",
        "",
        "showImageView",
        "img",
        "",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ffh;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/FrameLayout;

.field public final s:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->s:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->s:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->s:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->setRightIcon(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "floatImg"

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const v3, 0x7f080591

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Ugh;->a:Lcom/lenovo/anyshare/Ugh;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ugh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    iget-object v4, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->p:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, p1, v3}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    iget-object v4, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->p:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, p1, v3}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ffh;->c(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ffh;->b(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->getMLottieViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080591

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xgh;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/gfh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/gfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getMLottieViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->s:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setRightIcon(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getFoldType()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;->Left:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "operateFrame"

    const-string v1, "operateImg"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/xgh;->switch:Z

    const-string v1, "operateFrame"

    const-string v2, "operateImg"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f08058c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/hfh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ffh;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ifh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ifh;-><init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->setRightIcon(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->setRightIcon(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 8
    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;->Left:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    invoke-virtual {p0, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setFoldType(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090629

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.img)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->p:Landroid/widget/ImageView;

    const v0, 0x7f090706

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_operate_right)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->q:Landroid/widget/ImageView;

    const v0, 0x7f090506

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fl_operate_right)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->r:Landroid/widget/FrameLayout;

    .line 4
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xgh;->img:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;->Right:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    invoke-virtual {p0, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setFoldType(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03c4

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ffh;->a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method
