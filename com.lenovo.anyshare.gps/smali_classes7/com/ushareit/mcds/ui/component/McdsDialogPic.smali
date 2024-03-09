.class public final Lcom/ushareit/mcds/ui/component/McdsDialogPic;
.super Lcom/ushareit/mcds/ui/component/base/McdsDialog;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsDialogPic;",
        "Lcom/ushareit/mcds/ui/component/base/McdsDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mCloseView",
        "Landroid/view/View;",
        "mImageViewStub",
        "Landroid/view/ViewStub;",
        "mLottieViewStub",
        "getDialogInstance",
        "context",
        "getLayoutId",
        "",
        "inflateBadgeIfNeed",
        "",
        "view",
        "inflateImageView",
        "img",
        "",
        "inflateLottie",
        "initView",
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
        Lcom/lenovo/anyshare/Reh;
    }
.end annotation


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f09062b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.imgViewStub)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->n:Landroid/view/ViewStub;

    .line 3
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->n:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    const v1, 0x3f44ec4f

    .line 4
    invoke-virtual {p1, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->setWHRatio(F)V

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Seh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Seh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogPic;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    const v1, 0x7f060521

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "mImageViewStub"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsDialogPic;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsDialogPic;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090840

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.lottieViewStub)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->o:Landroid/view/ViewStub;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->o:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/wgh;->width:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/wgh;->height:I

    if-lez v1, :cond_0

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/wgh;->width:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/wgh;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const v3, 0x3fe38e39

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    .line 6
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/Teh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Teh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogPic;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/Ueh;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Ueh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogPic;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "mLottieViewStub"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7f0c03d3

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/ushareit/mcds/ui/component/McdsDialogPic;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;

    invoke-direct {v0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic g(Landroid/content/Context;)Lcom/ushareit/mcds/ui/component/base/McdsDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->g(Landroid/content/Context;)Lcom/ushareit/mcds/ui/component/McdsDialogPic;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->img:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0903e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dl_close)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->m:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Veh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Veh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogPic;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Reh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;->d(Landroid/view/View;)V

    return-object p1

    :cond_1
    const-string p1, "mCloseView"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Reh;->a(Lcom/ushareit/mcds/ui/component/McdsDialogPic;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
