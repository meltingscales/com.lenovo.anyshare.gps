.class public Lcom/lenovo/anyshare/Ioh;
.super Lcom/lenovo/anyshare/Moh;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ioh$b;,
        Lcom/lenovo/anyshare/Ioh$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AD.NEW.DetailHonorViewHolder"

.field public static k:I = 0x1f4

.field public static l:I = 0x2710


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/view/LayoutInflater;

.field public H:Landroid/widget/FrameLayout;

.field public I:I

.field public J:Landroid/widget/LinearLayout;

.field public K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

.field public L:Lcom/lenovo/anyshare/uph;

.field public M:Z

.field public N:Landroid/view/ViewStub;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

.field public S:I

.field public T:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

.field public U:Lcom/lenovo/anyshare/Qoh;

.field public V:Lcom/lenovo/anyshare/Bwd;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Z

.field public m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/san/ads/TextProgressView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ProgressBar;

.field public y:Lcom/lenovo/anyshare/_vi;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7d080023

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->C:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->D:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->M:Z

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Ioh;->S:I

    const-string p2, ""

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/Ioh;->W:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->Y:Z

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->G:Landroid/view/LayoutInflater;

    const p1, 0x7d070004

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->H:Landroid/widget/FrameLayout;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ioh;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ioh;->C:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->D:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->M:Z

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/Ioh;->S:I

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->W:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->Y:Z

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ioh;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/uph;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->L:Lcom/lenovo/anyshare/uph;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->T:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;)Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->R:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    new-instance v6, Lcom/lenovo/anyshare/Hoh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Hoh;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 143
    new-instance p5, Lcom/lenovo/anyshare/Goh;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Goh;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    invoke-static {p1, p2, p4, p5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 13

    const-string v0, "AD.NEW.DetailHonorViewHolder"

    const-string v1, "bindView  "

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->L:Lcom/lenovo/anyshare/uph;

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->c(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/Ioh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 47
    iget v1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/Ioh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->r:Landroid/widget/TextView;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;F)V

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->m(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ioh;->C:Z

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 58
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/_vi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_vi;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ioh;->D:Z

    iput-boolean v3, v1, Lcom/lenovo/anyshare/_vi;->i:Z

    .line 60
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    iput-boolean v3, v1, Lcom/lenovo/anyshare/_vi;->h:Z

    .line 61
    sget v1, Lcom/lenovo/anyshare/_vi;->a:I

    .line 62
    iget v3, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    if-ne v3, v2, :cond_2

    .line 63
    sget v1, Lcom/lenovo/anyshare/_vi;->b:I

    .line 64
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v3, v6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->h(Lcom/lenovo/anyshare/Bwd;)F

    move-result v3

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->g(Lcom/lenovo/anyshare/Bwd;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    if-eq v3, v2, :cond_3

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    sget v1, Lcom/lenovo/anyshare/_vi;->c:I

    .line 67
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v3, v6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :cond_3
    move v9, v1

    .line 68
    iget-object v7, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    iget-object v8, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ioh;->v()Z

    move-result v11

    new-instance v12, Lcom/lenovo/anyshare/Doh;

    invoke-direct {v12, p0, p1, v0}, Lcom/lenovo/anyshare/Doh;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/oDd;)V

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/_vi;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v4, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    iget-object v6, v6, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget v1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    if-eq v1, v2, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->g()I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/oDd;)V

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->J:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/lenovo/anyshare/Foh;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Foh;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/oDd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7d090089

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v7}, Lcom/lenovo/anyshare/Ioh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->s:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->m()I

    move-result v7

    if-eq v7, v4, :cond_7

    iget v4, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    if-ne v4, v2, :cond_6

    goto :goto_1

    .line 81
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-virtual {v4, v6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v6}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v7, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    const/4 v11, 0x1

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/lenovo/anyshare/Ioh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/Ioh$a;

    const-string v4, "coverImage"

    invoke-direct {v3, p0, p1, v4}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_c

    .line 91
    invoke-virtual {v1, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 92
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->c()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_a
    iget v3, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    if-eq v3, v2, :cond_b

    .line 96
    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    .line 97
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d050137

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x431f0000    # 159.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 99
    invoke-virtual {v2, v1, v3, v4}, Lcom/san/ads/TextProgressView;->setTextEllipsis(Ljava/lang/String;FF)V

    goto :goto_4

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    invoke-virtual {v2, v1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    .line 101
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 102
    new-instance v2, Lcom/lenovo/anyshare/Ioh$a;

    const-string v3, "title"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 104
    new-instance v2, Lcom/lenovo/anyshare/Ioh$a;

    const-string v3, "message"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 106
    new-instance v2, Lcom/lenovo/anyshare/Ioh$a;

    const-string v3, "like"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    .line 108
    new-instance v2, Lcom/lenovo/anyshare/Ioh$a;

    const-string v3, "share"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 110
    new-instance v2, Lcom/lenovo/anyshare/Ioh$a;

    const-string v3, "comment"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 113
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_12
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/lenovo/anyshare/Wnh;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 116
    :cond_13
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->H:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/lenovo/anyshare/Wnh;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->H:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_15
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->U:Lcom/lenovo/anyshare/Qoh;

    if-nez p1, :cond_16

    .line 122
    new-instance p1, Lcom/lenovo/anyshare/Qoh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Qoh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->U:Lcom/lenovo/anyshare/Qoh;

    .line 123
    :cond_16
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->U:Lcom/lenovo/anyshare/Qoh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Qoh;->b(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    .line 124
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ioh;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oDd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V
    .locals 2

    .line 125
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->j(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->m(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->g(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->h(Lcom/lenovo/anyshare/Bwd;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_1
    const v0, 0x3f06080b

    .line 128
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 129
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ioh;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->o:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 130
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->h(Lcom/lenovo/anyshare/Bwd;)F

    move-result p2

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->g(Lcom/lenovo/anyshare/Bwd;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 131
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    return-void

    .line 132
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/zph;->a(Landroid/content/Context;)I

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;)V
    .locals 3

    .line 156
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object p1

    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 159
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    .line 160
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->J:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/lenovo/anyshare/Ioh;->F:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 161
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 162
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ioh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ioh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ioh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ioh;->F:I

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 32
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "k"

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 9

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->N:Landroid/view/ViewStub;

    const/4 v1, 0x0

    const v2, 0x7d050006

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7d070142

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    const v3, 0x7d070141

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7d050004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d05000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    const v4, 0x7d060059

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    const v4, 0x7d060026

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d05000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->O:Landroid/widget/ImageView;

    const v4, 0x7d06004d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/Ioh;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;Z)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Ioh$a;

    const-string v2, "icon"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/Ioh$a;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.NEW.DetailHonorViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show err msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 41
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ioh;->n()V

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ioh;->x()V

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ioh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ioh;->Y:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ioh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ioh;->E:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ioh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ioh;->D:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ioh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ioh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Ioh;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->L:Lcom/lenovo/anyshare/uph;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/widget/DetailHonorCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Ioh;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->T:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Ioh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ioh;->Y:Z

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->R:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Ioh;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ioh;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/Ioh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ioh;->C:Z

    return p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/Ioh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ioh;->D:Z

    return p0
.end method

.method private w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->G:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ioh;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7d0700f8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->z:Landroid/widget/RelativeLayout;

    const v1, 0x7d0700e8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const v1, 0x7d07003c

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    const v1, 0x7d07003e

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    const v1, 0x7d07011f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->q:Landroid/widget/TextView;

    const v1, 0x7d070075

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->s:Landroid/widget/ImageView;

    const v1, 0x7d0700ad

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->r:Landroid/widget/TextView;

    const v1, 0x7d07001d

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/TextProgressView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    const v1, 0x7d0700ae

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->x:Landroid/widget/ProgressBar;

    const v1, 0x7d07015b

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->N:Landroid/view/ViewStub;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const v1, 0x7d0700a0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "trending_like/data.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "trending_like/images"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ioh;->a(Landroid/view/ViewGroup;)V

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq v1, v2, :cond_1

    const v1, 0x7d07001a

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    const v1, 0x7d07001c

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->v:Landroid/widget/ImageView;

    const v1, 0x7d070091

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    const v1, 0x7d070017

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->Q:Landroid/widget/ImageView;

    const v1, 0x7d070031

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    const v1, 0x7d070094

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->J:Landroid/widget/LinearLayout;

    const v1, 0x7d0700f5

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->K:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const v1, 0x7d0700e9

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ioh;->o:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7d070000

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/zoh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zoh;-><init>(Lcom/lenovo/anyshare/Ioh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v2, p2, p1, v1, v0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Moh;->a(Lcom/ushareit/entity/card/SZCard;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Z)V
    .locals 6

    const-string v0, ""

    const-string v1, "AD.NEW.DetailHonorViewHolder"

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v2, "screen_orientation_change"

    invoke-virtual {p2, v2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind  :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->f(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh;->W:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCreativeType "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Qvi;->e(Lcom/lenovo/anyshare/Bwd;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/Ioh;->X:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/Ioh;->Y:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Qvi;->b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Aoh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aoh;-><init>(Lcom/lenovo/anyshare/Ioh;)V

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)Z

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    const/16 p2, 0x3e8

    if-eqz p1, :cond_3

    .line 29
    sget p1, Lcom/lenovo/anyshare/Ioh;->k:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v4, Lcom/lenovo/anyshare/Ioh;->l:I

    sget v5, Lcom/lenovo/anyshare/Ioh;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    add-int/2addr p1, v2

    if-ge p1, p2, :cond_2

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ioh;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ioh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ioh;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    sget p1, Lcom/lenovo/anyshare/Ioh;->k:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v4, Lcom/lenovo/anyshare/Ioh;->l:I

    sget v5, Lcom/lenovo/anyshare/Ioh;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    add-int/2addr p1, v2

    if-ge p1, p2, :cond_4

    .line 34
    :try_start_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ioh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->n:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/lenovo/anyshare/Boh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Boh;-><init>(Lcom/lenovo/anyshare/Ioh;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->p:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/Coh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Coh;-><init>(Lcom/lenovo/anyshare/Ioh;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 151
    iget-object p3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/lenovo/anyshare/Ioh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Ioh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "@"

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_vi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_vi;->c()V

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Ioh;->S:I

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/Ioh;->S:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_vi;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 37
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onScreenOrientationChanged:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.NEW.DetailHonorViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->M:Z

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ioh;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->M:Z

    .line 6
    invoke-static {}, Lcom/ushareit/feedback/AdsFeedbackDialog;->Hb()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->R:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    const-string v0, "AD.NEW.DetailHonorViewHolder"

    const-string v1, "reset content :"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ioh;->M:Z

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " selected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.NEW.DetailHonorViewHolder"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ioh;->b(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->n()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->t:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/feedback/AdsFeedbackDialog;->Hb()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->T:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->dismiss()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->R:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Ioh;->y:Lcom/lenovo/anyshare/_vi;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Ioh;->L:Lcom/lenovo/anyshare/uph;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh;->U:Lcom/lenovo/anyshare/Qoh;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Ioh;->V:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_4
    const-string v0, "AD.NEW.DetailHonorViewHolder"

    const-string v1, "unBind content :"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ioh;->u:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ioh;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7d08001f

    return v0

    :cond_0
    const v0, 0x7d080022

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const-string v1, "feed_detail_operator_style"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
