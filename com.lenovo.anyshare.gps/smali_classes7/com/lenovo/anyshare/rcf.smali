.class public final Lcom/lenovo/anyshare/rcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Yaj;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public g:Landroidx/fragment/app/FragmentActivity;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/rcf;->h:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/lcf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lcf;-><init>(Lcom/lenovo/anyshare/rcf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rcf;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v3}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/lenovo/anyshare/rcf;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060844

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-string p1, "mTipContainer"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rcf;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/rcf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rcf;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rcf;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/rcf;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rcf;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIvArrow"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/qcf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qcf;-><init>(Lcom/lenovo/anyshare/rcf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "mIvArrow"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/rcf;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rcf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLottieView"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rcf;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTipContainer"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/rcf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/rcf;->e:Z

    return p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/rcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rcf;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->g:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->g:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c0916

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910fd

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0900ae

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView.findViewById\u2026tionView>(R.id.anim_view)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/lenovo/anyshare/rcf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f090779

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView.findViewById\u2026.id.layout_tip_container)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/rcf;->b:Landroid/view/View;

    const v3, 0x7f0906bb

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView.findViewById(R.id.iv_arrow)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/lenovo/anyshare/rcf;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/rcf;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/lenovo/anyshare/mcf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/mcf;-><init>(Lcom/lenovo/anyshare/rcf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/rcf;->h:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/ncf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ncf;-><init>(Lcom/lenovo/anyshare/rcf;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    new-instance v2, Lcom/lenovo/anyshare/pcf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pcf;-><init>(Lcom/lenovo/anyshare/rcf;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rcf;->a:Lcom/lenovo/anyshare/Yaj;

    iget-object v2, p0, Lcom/lenovo/anyshare/rcf;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/Yaj;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_0
    const-string v0, "mTipContainer"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method
