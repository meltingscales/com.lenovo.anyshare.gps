.class public Lcom/lenovo/anyshare/yoh;
.super Lcom/lenovo/anyshare/Moh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yoh$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AD.DetailHonorViewImmersionHolder"

.field public static k:I = 0x1f4

.field public static l:I = 0x3e8


# instance fields
.field public A:Lcom/lenovo/anyshare/_vi;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroid/view/LayoutInflater;

.field public J:Landroid/widget/FrameLayout;

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

.field public N:Lcom/lenovo/anyshare/uph;

.field public O:Z

.field public m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/ushareit/ads/ui/widget/CircleImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/san/ads/TextProgressView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7d080023

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yoh;->E:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->F:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/yoh;->K:I

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->O:Z

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/yoh;->I:Landroid/view/LayoutInflater;

    const p1, 0x7d070004

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/yoh;->J:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->w()V
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
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yoh;->E:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yoh;->F:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yoh;->O:Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    new-instance v6, Lcom/lenovo/anyshare/xoh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/xoh;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 110
    new-instance p5, Lcom/lenovo/anyshare/woh;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/woh;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    invoke-static {p1, p2, p4, p5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 14

    const-string v0, "AD.DetailHonorViewImmersionHolder"

    const-string v1, "bindView  "

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->N:Lcom/lenovo/anyshare/uph;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/yoh;->a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yoh;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/yoh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/yoh;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/yoh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/yoh;->t:Landroid/widget/TextView;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;F)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v1

    const/16 v3, 0x8

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, p0, Lcom/lenovo/anyshare/yoh;->E:Z

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 29
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/_vi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_vi;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/yoh;->F:Z

    iput-boolean v7, v1, Lcom/lenovo/anyshare/_vi;->i:Z

    .line 31
    iget-boolean v7, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    iput-boolean v7, v1, Lcom/lenovo/anyshare/_vi;->h:Z

    .line 32
    sget v1, Lcom/lenovo/anyshare/_vi;->a:I

    .line 33
    iget v7, p0, Lcom/lenovo/anyshare/yoh;->K:I

    if-ne v7, v2, :cond_3

    .line 34
    sget v1, Lcom/lenovo/anyshare/_vi;->b:I

    .line 35
    iget-object v7, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v7, v4}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iget v7, p0, Lcom/lenovo/anyshare/yoh;->K:I

    if-eq v7, v2, :cond_4

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    sget v1, Lcom/lenovo/anyshare/_vi;->c:I

    .line 38
    iget-object v7, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v7, v4}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :cond_4
    move v10, v1

    .line 39
    iget-object v8, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    iget-object v9, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->x()Z

    move-result v12

    new-instance v13, Lcom/lenovo/anyshare/voh;

    invoke-direct {v13, p0, p1, v0}, Lcom/lenovo/anyshare/voh;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/oDd;)V

    move-object v11, p1

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/_vi;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/yoh;->o:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    iget-object v7, v7, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/oDd;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7d090089

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/lenovo/anyshare/yoh;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v7}, Lcom/lenovo/anyshare/yoh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->v:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->m()I

    move-result v7

    if-eq v7, v6, :cond_8

    iget v7, p0, Lcom/lenovo/anyshare/yoh;->K:I

    if-ne v7, v2, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    iget-object v4, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-virtual {v4, v7}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 51
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v4}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v8, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    const/4 v12, 0x1

    move-object v7, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/yoh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/yoh$a;

    const-string v7, "coverImage"

    invoke-direct {v4, p0, p1, v7}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    instance-of v4, v1, Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v4, :cond_a

    .line 59
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v10, p0, Lcom/lenovo/anyshare/yoh;->q:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    move-object v7, p0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/yoh;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V

    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/ksh;->a(D)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setBorderWidth(I)V

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7d040090

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setBorderColor(I)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v10, p0, Lcom/lenovo/anyshare/yoh;->q:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/yoh;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V

    .line 64
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_e

    .line 65
    invoke-virtual {v1, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 66
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->c()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 69
    :cond_c
    iget-object v3, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget v3, p0, Lcom/lenovo/anyshare/yoh;->K:I

    if-eq v3, v2, :cond_d

    .line 71
    iget-object v2, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    .line 72
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d050137

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 73
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x431f0000    # 159.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 74
    invoke-virtual {v2, v1, v3, v4}, Lcom/san/ads/TextProgressView;->setTextEllipsis(Ljava/lang/String;FF)V

    goto :goto_5

    .line 75
    :cond_d
    iget-object v2, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    invoke-virtual {v2, v1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    .line 76
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->C:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_f

    .line 77
    sget v1, Lcom/lenovo/anyshare/yoh;->k:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v5, Lcom/lenovo/anyshare/yoh;->l:I

    sget v7, Lcom/lenovo/anyshare/yoh;->k:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-int v3, v3

    add-int/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/lenovo/anyshare/yoh;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 80
    sget v1, Lcom/lenovo/anyshare/yoh;->k:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v5, Lcom/lenovo/anyshare/yoh;->l:I

    sget v7, Lcom/lenovo/anyshare/yoh;->k:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/2addr v1, v3

    .line 81
    iget-object v3, p0, Lcom/lenovo/anyshare/yoh;->D:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_10
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 83
    new-instance v2, Lcom/lenovo/anyshare/yoh$a;

    const-string v3, "title"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v1, :cond_12

    .line 85
    new-instance v2, Lcom/lenovo/anyshare/yoh$a;

    const-string v3, "icon"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 87
    new-instance v2, Lcom/lenovo/anyshare/yoh$a;

    const-string v3, "message"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_13
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 89
    new-instance v2, Lcom/lenovo/anyshare/yoh$a;

    const-string v3, "like"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_14
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    .line 91
    new-instance v2, Lcom/lenovo/anyshare/yoh$a;

    const-string v3, "share"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/yoh$a;-><init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_15
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oDd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    goto :goto_0

    .line 125
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

    .line 126
    iput-boolean v2, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    .line 127
    iget-object p1, p0, Lcom/lenovo/anyshare/yoh;->L:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/lenovo/anyshare/yoh;->H:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 128
    iget-object p1, p0, Lcom/lenovo/anyshare/yoh;->M:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 129
    iget-object p1, p0, Lcom/lenovo/anyshare/yoh;->M:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_1
    const v0, 0x3f06080b

    .line 95
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 96
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/yoh;->K:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/yoh;->n:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 98
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    return-void

    .line 99
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/zph;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object p2, p0, Lcom/lenovo/anyshare/yoh;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yoh;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yoh;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoh;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yoh;->n()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->w()V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/yoh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yoh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yoh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yoh;->E:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yoh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yoh;->F:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yoh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yoh;->G:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yoh;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoh;->N:Lcom/lenovo/anyshare/uph;

    return-object p0
.end method

.method private v()Ljava/util/List;
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
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/yoh;->u()I

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

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->B:Landroid/widget/RelativeLayout;

    const v1, 0x7d0700e8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const v1, 0x7d07003c

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->o:Landroid/widget/FrameLayout;

    const v1, 0x7d07003e

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->p:Landroid/widget/ImageView;

    const v1, 0x7d070063

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->q:Landroid/widget/FrameLayout;

    const v1, 0x7d070062

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/CircleImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    const v1, 0x7d07011f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->s:Landroid/widget/TextView;

    const v1, 0x7d070074

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->u:Landroid/widget/ImageView;

    const v1, 0x7d070075

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->v:Landroid/widget/ImageView;

    const v1, 0x7d0700ad

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->t:Landroid/widget/TextView;

    const v1, 0x7d07001d

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/TextProgressView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->w:Lcom/san/ads/TextProgressView;

    const v1, 0x7d0700ae

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->z:Landroid/widget/ProgressBar;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->z:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const v1, 0x7d07001a

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->x:Landroid/widget/ImageView;

    const v1, 0x7d07001c

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->y:Landroid/widget/ImageView;

    const v1, 0x7d070134

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->C:Landroid/widget/TextView;

    const v1, 0x7d070139

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->D:Landroid/widget/TextView;

    const v1, 0x7d070094

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->L:Landroid/widget/LinearLayout;

    const v1, 0x7d0700f5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->M:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const v1, 0x7d0700e9

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/yoh;->n:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7d070000

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/uoh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uoh;-><init>(Lcom/lenovo/anyshare/yoh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yoh;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feed_detail_operator_style"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const v3, 0x7d040087

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p1, v1, v0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Moh;->a(Lcom/ushareit/entity/card/SZCard;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/yoh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Z)V
    .locals 2

    const-string v0, "AD.DetailHonorViewImmersionHolder"

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v1, "screen_orientation_change"

    invoke-virtual {p2, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind  :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yoh;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yoh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 116
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/lenovo/anyshare/yoh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/yoh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

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

    .line 107
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onScreenOrientationChanged:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailHonorViewImmersionHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yoh;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->O:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_vi;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->O:Z

    const-string v0, "AD.DetailHonorViewImmersionHolder"

    const-string v1, "reset content :"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoh;->O:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/yoh;->K:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " selected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.DetailHonorViewImmersionHolder"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yoh;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->a()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->n()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/yoh;->A:Lcom/lenovo/anyshare/_vi;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/yoh;->N:Lcom/lenovo/anyshare/uph;

    const-string v0, "AD.DetailHonorViewImmersionHolder"

    const-string v1, "unBind content :"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yoh;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7d08001f

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/yoh;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7d08001e

    return v0

    :cond_1
    const v0, 0x7d080020

    return v0
.end method
