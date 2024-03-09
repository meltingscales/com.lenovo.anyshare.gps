.class public final Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;",
        "Lcom/ushareit/mcds/ui/component/base/McdsDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBtnView",
        "Landroid/widget/TextView;",
        "mCloseView",
        "mImageViewStub",
        "Landroid/view/ViewStub;",
        "mLottieViewStub",
        "mMessageView",
        "mTitleView",
        "getDialogInstance",
        "context",
        "getLayoutId",
        "",
        "inflateBadgeIfNeed",
        "",
        "view",
        "Landroid/view/View;",
        "inflateImageView",
        "img",
        "",
        "inflateLottie",
        "initData",
        "initView",
        "updateMessage",
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
        Lcom/lenovo/anyshare/Meh;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final Gb()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mMessageView"

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ".*(<[^>]+>).*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.text.Spannable"

    if-eqz v0, :cond_c

    check-cast v0, Landroid/text/Spannable;

    .line 8
    iget-object v5, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 9
    const-class v6, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    .line 10
    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 11
    array-length v5, v0

    :goto_0
    if-ge v7, v5, :cond_f

    aget-object v6, v0, v7

    const-string v8, "urlSpan"

    .line 12
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/text/Spannable;

    invoke-interface {v9, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 14
    iget-object v10, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Landroid/text/Spannable;

    invoke-interface {v10, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 15
    iget-object v11, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Landroid/text/Spannable;

    .line 16
    invoke-interface {v11, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lcom/lenovo/anyshare/Qeh;

    invoke-direct {v6, p0, v8}, Lcom/lenovo/anyshare/Qeh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-interface {v11, v6, v9, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void

    .line 23
    :cond_10
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_11
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_12
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_13
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
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

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->q:Landroid/view/ViewStub;

    .line 3
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->q:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    const v1, 0x7f060521

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "mImageViewStub"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->a(Landroid/view/View;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->r:Landroid/view/ViewStub;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->r:Landroid/view/ViewStub;

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

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/Neh;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Neh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 10
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

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->okBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wgh;->cancelBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->Gb()V

    return-void

    :cond_0
    const-string v0, "mCloseView"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mBtnView"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mTitleView"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7f0c0ad1

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

.method public g(Landroid/content/Context;)Lcom/ushareit/mcds/ui/component/base/McdsDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;

    invoke-direct {v0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0903ea

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dl_title)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->n:Landroid/widget/TextView;

    const v0, 0x7f0903e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dl_content)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->m:Landroid/widget/TextView;

    const v0, 0x7f0903e5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dl_btn)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->o:Landroid/widget/TextView;

    const v0, 0x7f0903e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dl_close)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->p:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/lenovo/anyshare/Oeh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Oeh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Meh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Peh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Peh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Meh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->e(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->img:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->initData()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->d(Landroid/view/View;)V

    return-object p1

    :cond_1
    const-string p1, "mBtnView"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mCloseView"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Meh;->a(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
