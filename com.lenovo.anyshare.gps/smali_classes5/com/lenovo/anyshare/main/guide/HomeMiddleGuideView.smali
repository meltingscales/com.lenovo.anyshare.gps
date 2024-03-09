.class public Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;,
        Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;,
        Lcom/lenovo/anyshare/jIa;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Lcom/lenovo/anyshare/Tga;

.field public m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

.field public n:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->j:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a54

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091665

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->j:Landroid/view/View;

    const v1, 0x7f091678

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->i:Landroid/view/View;

    const v1, 0x7f091666

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a:Landroid/widget/ImageView;

    const v1, 0x7f091677

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f091670

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->c:Landroid/widget/TextView;

    const v1, 0x7f09166c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    const v1, 0x7f091667

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->e:Landroid/widget/TextView;

    const v1, 0x7f091671

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    const v1, 0x7f091664

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    const v1, 0x7f091663

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aIa;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jIa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/bIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bIa;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jIa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ZHa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZHa;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jIa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/_Ha;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ha;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jIa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/hIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hIa;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p3, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Db;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/iIa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iIa;-><init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jIa;->c(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jIa;->b(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tga;->j:Lcom/lenovo/anyshare/Iga;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    iget-boolean v4, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    invoke-direct {p0, v3, v2, v4}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    invoke-direct {p0, v3, v2, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tga;->h:Lcom/lenovo/anyshare/Iga;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    invoke-direct {p0, v2, v3, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tga;->i:Lcom/lenovo/anyshare/Iga;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    :goto_4
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 15
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tga;->k:Lcom/lenovo/anyshare/Uga;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uga;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uga;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->j:Lcom/lenovo/anyshare/Iga;

    iget v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->k:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;->b(Lcom/lenovo/anyshare/Iga;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Tga;I)V
    .locals 3

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    .line 22
    iput p2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->k:I

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object p2, p2, Lcom/lenovo/anyshare/Tga;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    iget-object p2, p2, Lcom/lenovo/anyshare/Tga;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->e()V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->f()V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->n:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->n:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->d()Z

    move-result p2

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b()Z

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;->a(ZZZLcom/lenovo/anyshare/Tga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->j:Lcom/lenovo/anyshare/Iga;

    iget v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->k:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;->b(Lcom/lenovo/anyshare/Iga;I)V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->h:Lcom/lenovo/anyshare/Iga;

    iget v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->k:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;->a(Lcom/lenovo/anyshare/Iga;I)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->l:Lcom/lenovo/anyshare/Tga;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->i:Lcom/lenovo/anyshare/Iga;

    iget v1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->k:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;->c(Lcom/lenovo/anyshare/Iga;I)V

    :cond_1
    return-void
.end method

.method public setActionListener(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->m:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jIa;->a(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowListener(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->n:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;

    return-void
.end method
