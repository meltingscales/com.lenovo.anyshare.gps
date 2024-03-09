.class public final Lcom/ushareit/filemanager/widget/AITransResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/widget/AITransResultView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ivCover",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "tvTip",
        "Landroid/widget/TextView;",
        "tvTitle",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kBg;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/widget/AITransResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/widget/AITransResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0a32

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09160a

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ai_title)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->a:Landroid/widget/TextView;

    const p2, 0x7f091607

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ai_tip)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->b:Landroid/widget/TextView;

    const p2, 0x7f0915ff

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.iv_ai_cover)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "trans_result_pop"

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/ikf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f1114a3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/ikf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f1114a0

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0814a5    # 1.808822E38f

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 12
    iget-object p3, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/lenovo/anyshare/iBg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iBg;-><init>(Lcom/ushareit/filemanager/widget/AITransResultView;)V

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/ikf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lottieRes"

    .line 14
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    const/4 v0, 0x0

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    const-string v3, ".zip"

    invoke-static {p2, v3, v2, p3, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_7
    const p2, 0x7f0915dd

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/jBg;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/jBg;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/kBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    .line 20
    new-array p2, v1, [Lkotlin/Pair;

    if-eqz p1, :cond_8

    const-string p1, "1"

    goto :goto_5

    :cond_8
    const-string p1, "0"

    :goto_5
    const-string p3, "network"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "/Files/TransResult/Ai"

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/AITransResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/widget/AITransResultView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/AITransResultView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/widget/AITransResultView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/AITransResultView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kBg;->c(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kBg;->b(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kBg;->a(Lcom/ushareit/filemanager/widget/AITransResultView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
