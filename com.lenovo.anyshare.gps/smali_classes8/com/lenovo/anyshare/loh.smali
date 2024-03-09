.class public Lcom/lenovo/anyshare/loh;
.super Lcom/lenovo/anyshare/Moh;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/loh$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AD.DetailHonorViewHolder"

.field public static k:I = 0x1f4

.field public static l:I = 0x3e8


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Lcom/lenovo/anyshare/_vi;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/view/LayoutInflater;

.field public K:Landroid/widget/FrameLayout;

.field public L:I

.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

.field public O:Lcom/lenovo/anyshare/uph;

.field public P:Landroid/view/ViewStub;

.field public Q:Z

.field public R:Lcom/lenovo/anyshare/Qoh;

.field public S:Lcom/lenovo/anyshare/Bwd;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Z

.field public m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/ushareit/ads/ui/widget/CircleImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/san/ads/TextProgressView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7d080023

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/loh;->F:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->G:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->H:Z

    .line 15
    iput p2, p0, Lcom/lenovo/anyshare/loh;->L:I

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->Q:Z

    const-string p2, ""

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/loh;->V:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/loh;->W:I

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->X:Z

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/loh;->J:Landroid/view/LayoutInflater;

    const p1, 0x7d070004

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/loh;->K:Landroid/widget/FrameLayout;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/lenovo/anyshare/loh;->L:I

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/loh;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/loh;->F:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/loh;->G:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/loh;->H:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/loh;->L:I

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/loh;->Q:Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/loh;->V:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/loh;->W:I

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/loh;->X:Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/loh;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/loh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/loh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/loh;->I:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/uph;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/loh;->O:Lcom/lenovo/anyshare/uph;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    new-instance v6, Lcom/lenovo/anyshare/joh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/joh;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    new-instance p5, Lcom/lenovo/anyshare/ioh;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ioh;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    invoke-static {p1, p2, p4, p5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v6, "AD.DetailHonorViewHolder"

    const-string v0, "bindView  "

    .line 24
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView: SAdapterApi.isVastAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 26
    new-instance v7, Lcom/lenovo/anyshare/oDd;

    invoke-direct {v7, p1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/loh;->O:Lcom/lenovo/anyshare/uph;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-direct {p0, v7, v0}, Lcom/lenovo/anyshare/loh;->a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V

    .line 29
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/loh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/loh;->L:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 31
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/loh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;F)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->w:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v11, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->F:Z

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 42
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/_vi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_vi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/loh;->G:Z

    iput-boolean v3, v0, Lcom/lenovo/anyshare/_vi;->i:Z

    .line 44
    iget-boolean v3, p0, Lcom/lenovo/anyshare/loh;->H:Z

    iput-boolean v3, v0, Lcom/lenovo/anyshare/_vi;->h:Z

    .line 45
    iput-boolean v1, v0, Lcom/lenovo/anyshare/_vi;->j:Z

    .line 46
    sget v0, Lcom/lenovo/anyshare/_vi;->a:I

    .line 47
    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-ne v1, v8, :cond_3

    .line 48
    sget v0, Lcom/lenovo/anyshare/_vi;->b:I

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->h(Lcom/lenovo/anyshare/Bwd;)F

    move-result v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->g(Lcom/lenovo/anyshare/Bwd;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-eq v1, v8, :cond_4

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    sget v0, Lcom/lenovo/anyshare/_vi;->c:I

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-eq v1, v8, :cond_5

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    sget v0, Lcom/lenovo/anyshare/_vi;->c:I

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :cond_5
    :goto_1
    move v2, v0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v4

    new-instance v5, Lcom/lenovo/anyshare/foh;

    invoke-direct {v5, p0, p1, v7}, Lcom/lenovo/anyshare/foh;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/oDd;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/_vi;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v2, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    iget-object v3, v3, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget v0, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-eq v0, v8, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->g()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v0, v7, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V

    .line 61
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/loh;->a(Lcom/lenovo/anyshare/oDd;)V

    .line 62
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "bindView:vast ad; getAdTitle or getAdContent empty"

    .line 63
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iget-boolean v0, v0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    if-eqz v0, :cond_c

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->M:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/hoh;

    invoke-direct {v1, p0, v7}, Lcom/lenovo/anyshare/hoh;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v7}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/oDd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7d090089

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/loh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_9
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v0

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 74
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->m()I

    move-result v3

    if-eq v3, v1, :cond_b

    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-ne v1, v8, :cond_a

    goto :goto_2

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_3

    .line 76
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/loh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "coverImage"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    instance-of v1, v0, Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/loh;->q:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/loh;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ksh;->a(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setBorderWidth(I)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setBorderColor(I)V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/loh;->q:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/loh;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V

    .line 89
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 90
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_f
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 93
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {v0, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 96
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->c()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    if-eq v1, v8, :cond_13

    .line 101
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7d050137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    .line 103
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x431f0000    # 159.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v0, v2, v3}, Lcom/san/ads/TextProgressView;->setTextEllipsis(Ljava/lang/String;FF)V

    goto :goto_6

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1, v0}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    .line 106
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 107
    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "title"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_15
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v0, :cond_16

    .line 109
    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "icon"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_16
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 111
    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "message"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_17
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 113
    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "like"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_18
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    .line 115
    new-instance v1, Lcom/lenovo/anyshare/loh$a;

    const-string v2, "share"

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/loh$a;-><init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_19
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "hide mAdIcomSecond: "

    .line 119
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    .line 121
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_1a
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 123
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_1b
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    if-nez v0, :cond_1c

    const-string v0, "hide mCardLayout: "

    .line 125
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v7}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 129
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 130
    :cond_1d
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 132
    :cond_1e
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1f

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1f
    :goto_7
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->K:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/lenovo/anyshare/Wnh;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 135
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->K:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_20
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1, v0}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->R:Lcom/lenovo/anyshare/Qoh;

    if-nez v0, :cond_21

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/Qoh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qoh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/loh;->R:Lcom/lenovo/anyshare/Qoh;

    .line 139
    :cond_21
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->R:Lcom/lenovo/anyshare/Qoh;

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/loh;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    .line 140
    invoke-direct {p0}, Lcom/lenovo/anyshare/loh;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/oDd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    iput-boolean v2, p0, Lcom/lenovo/anyshare/loh;->H:Z

    goto :goto_0

    .line 173
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

    .line 174
    iput-boolean v2, p0, Lcom/lenovo/anyshare/loh;->H:Z

    .line 175
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->M:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/lenovo/anyshare/loh;->I:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 176
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 177
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/loh;->H:Z

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
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

    .line 145
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 146
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/loh;->L:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->o:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 147
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 148
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    return-void

    .line 149
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/zph;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/loh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/loh;->X:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/loh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/loh;->W:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/loh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/loh;->W:I

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/oDd;)V
    .locals 0

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

    .line 8
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/loh;->L:I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/loh;->n()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/loh;->y()V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/loh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/loh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/loh;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/loh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/loh;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/loh;->W:I

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/loh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/loh;->H:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/loh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/loh;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/loh;->W:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/loh;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/loh;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/loh;)Lcom/ushareit/minivideo/widget/DetailHonorCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/loh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/loh;->X:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/loh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/loh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/loh;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->A:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/loh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/loh;->F:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/loh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/loh;->G:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/loh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/loh;->H:Z

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/loh;->O:Lcom/lenovo/anyshare/uph;

    return-object p0
.end method

.method public static v()Z
    .locals 3

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

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is to use style3;  isNewUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    return v0
.end method

.method private x()Ljava/util/List;
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
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->J:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/loh;->u()I

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

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7d0700e8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->m:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const v1, 0x7d07003c

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->n:Landroid/widget/FrameLayout;

    const v1, 0x7d07003e

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->p:Landroid/widget/ImageView;

    const v1, 0x7d070063

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->q:Landroid/widget/FrameLayout;

    const v1, 0x7d070062

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/CircleImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->r:Lcom/ushareit/ads/ui/widget/CircleImageView;

    const v1, 0x7d07011f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->s:Landroid/widget/TextView;

    const v1, 0x7d070074

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->v:Landroid/widget/ImageView;

    const v1, 0x7d070075

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->w:Landroid/widget/ImageView;

    const v1, 0x7d0700ad

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->t:Landroid/widget/TextView;

    const v1, 0x7d070002

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->u:Landroid/widget/ImageView;

    const v1, 0x7d07001d

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/TextProgressView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    const v1, 0x7d0700ae

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->A:Landroid/widget/ProgressBar;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->A:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/loh;->a(Landroid/view/ViewGroup;)V

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const v1, 0x7d07001a

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    const v1, 0x7d07001c

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->z:Landroid/widget/ImageView;

    const v1, 0x7d070134

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->D:Landroid/widget/TextView;

    const v1, 0x7d070139

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->E:Landroid/widget/TextView;

    const v1, 0x7d070094

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->M:Landroid/widget/LinearLayout;

    const v1, 0x7d0700f5

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->N:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const v1, 0x7d0700e9

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/loh;->o:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7d070000

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/doh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/doh;-><init>(Lcom/lenovo/anyshare/loh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const v3, 0x7d040087

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p1, v1, v0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Moh;->a(Lcom/ushareit/entity/card/SZCard;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/loh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Z)V
    .locals 3

    const-string v0, "AD.DetailHonorViewHolder"

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v1, "screen_orientation_change"

    invoke-virtual {p2, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
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

    .line 10
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/oDd;

    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/loh;->V:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/loh;->b(Lcom/lenovo/anyshare/oDd;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCreativeType "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/loh;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/loh;->X:Z

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/eoh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eoh;-><init>(Lcom/lenovo/anyshare/loh;)V

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/loh;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
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

    .line 5
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/loh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZLcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 162
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 164
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 166
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/lenovo/anyshare/loh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/loh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 156
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

    .line 157
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
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

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onScreenOrientationChanged:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailHonorViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/loh;->Q:Z

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/loh;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->Q:Z

    const-string v0, "AD.DetailHonorViewHolder"

    const-string v1, "reset content :"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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
    iput-boolean v0, p0, Lcom/lenovo/anyshare/loh;->Q:Z

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/loh;->L:I

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

    const-string v2, "AD.DetailHonorViewHolder"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/loh;->b(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->n()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->x:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/loh;->O:Lcom/lenovo/anyshare/uph;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->R:Lcom/lenovo/anyshare/Qoh;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/loh;->S:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_2
    const-string v0, "AD.DetailHonorViewHolder"

    const-string v1, "unBind content :"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/loh;->y:Landroid/widget/ImageView;

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
    iget v0, p0, Lcom/lenovo/anyshare/loh;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7d08001f

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7d08001e

    return v0

    :cond_1
    const v0, 0x7d080020

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/loh;->B:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->d()V

    :cond_0
    return-void
.end method
