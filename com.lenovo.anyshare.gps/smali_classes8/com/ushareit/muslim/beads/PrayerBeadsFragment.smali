.class public Lcom/ushareit/muslim/beads/PrayerBeadsFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tasbin/right/images"

.field public static final b:Ljava/lang/String; = "tasbin/right/data.json"

.field public static final c:Ljava/lang/String; = "tasbin/left/images"

.field public static final d:Ljava/lang/String; = "tasbin/left/data.json"

.field public static final e:D = 99.9


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ScrollView;

.field public o:I

.field public p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LGh;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Lcom/lenovo/anyshare/zFh;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->w:Z

    return-void
.end method

.method private Gb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DFh;->e(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/DFh;->b(I)D

    .line 3
    iget v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->q:I

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/LGh;

    iget-object v3, v3, Lcom/lenovo/anyshare/LGh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/DFh;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LGh;

    iget-object v0, v0, Lcom/lenovo/anyshare/LGh;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/DFh;->b(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->w:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->y()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->f()D

    move-result-wide v0

    const-wide v2, 0x4058f9999999999aL    # 99.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private Hb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->e()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->k:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/sFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/lFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/hFh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/iFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    return p0
.end method

.method private a(FFFF)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->e()I

    move-result v0

    sub-float/2addr p4, p3

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Clockwise"

    const-string p3, "Beads"

    const/16 p4, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v1

    if-lez v3, :cond_1

    .line 14
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    add-int/lit8 v0, v0, 0x1

    const-string p2, "Blank"

    .line 21
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    add-int/lit8 v0, v0, -0x1

    const-string p1, "Counterclockwise"

    .line 25
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private i(I)V
    .locals 3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DFh;->c(I)V

    int-to-float v0, p1

    .line 3
    iget v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->k:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->setProgress(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->l:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Gb()V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->f()D

    move-result-wide v0

    const-wide v2, 0x4058f9999999999aL    # 99.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->c()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->l:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Hb()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "tasbin/right/images"

    const-string v3, "tasbin/right/data.json"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/uFh;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "tasbin/left/images"

    const-string v3, "tasbin/left/data.json"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/uFh;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DFh;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x186a0

    mul-int v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/yFh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yFh;-><init>()V

    iput-object v1, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

    .line 13
    new-instance v1, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    .line 14
    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/kFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    iput-object v1, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->s:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->n:Landroid/widget/ScrollView;

    new-instance v1, Lcom/lenovo/anyshare/jFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->r()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x710702d5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->f:Landroid/widget/TextView;

    const v0, 0x710702d2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->g:Landroid/widget/TextView;

    const v0, 0x710701ed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x71070165

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x71070164

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x71070039

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->k:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    const v0, 0x7107002f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->l:Landroid/widget/Button;

    const v0, 0x710702cf

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->m:Landroid/widget/TextView;

    const v0, 0x71070235

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->n:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->x:Lcom/lenovo/anyshare/zFh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic Db()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->isOnResumed:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    const-string v1, "isShowBeadsGuide"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/zFh$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/zFh$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zFh$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/zFh$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->n:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zFh$a;->a(Landroid/widget/ScrollView;)Lcom/lenovo/anyshare/zFh$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->n:Landroid/widget/ScrollView;

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/lenovo/anyshare/zFh$a;->a(Landroid/view/View;III)Lcom/lenovo/anyshare/zFh;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->x:Lcom/lenovo/anyshare/zFh;

    .line 9
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->x:Lcom/lenovo/anyshare/zFh;

    iget-object v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->x()V

    :cond_0
    return-void
.end method

.method public Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->p:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->z()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMaxFlingVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->q:I

    .line 4
    iget p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->q:I

    iget-object p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    .line 5
    iget-boolean p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->w:Z

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->A(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->w:Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->v:F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->t:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->u:F

    iget p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->v:F

    iget v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->s:F

    iget v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->t:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->a(FFFF)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->u:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->s:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->v:F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->t:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->u:F

    iget p2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->v:F

    iget v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->s:F

    iget v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->t:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->a(FFFF)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->u:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->s:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DFh;->g()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->l:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->k:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->setProgress(I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/DFh;->c(I)V

    .line 5
    iget p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->D(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108002d

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->initData()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Ib()V

    return-void
.end method
