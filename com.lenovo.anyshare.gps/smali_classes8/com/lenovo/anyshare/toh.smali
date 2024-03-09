.class public Lcom/lenovo/anyshare/toh;
.super Lcom/lenovo/anyshare/Moh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/toh$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AD.DetailHonorViewHolderNew"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Z

.field public C:Lcom/lenovo/anyshare/Qoh;

.field public D:Lcom/lenovo/anyshare/Bwd;

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/san/ads/TextProgressView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Lcom/lenovo/anyshare/_vi;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/LayoutInflater;

.field public w:Landroid/widget/FrameLayout;

.field public x:I

.field public y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

.field public z:Landroid/widget/ImageView;


# direct methods
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
    iput p2, p0, Lcom/lenovo/anyshare/toh;->x:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/toh;->B:Z

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/toh;->E:I

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/toh;->F:Z

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    const-string p2, "\ud83c\udf39\ud83c\udf39 IS AD  DetailHonorViewHolderNew: R.layout.moduleonline_feed_detail_page_adshonor_card_view"

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->v:Landroid/view/LayoutInflater;

    const p1, 0x7d070004

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->w:Landroid/widget/FrameLayout;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/lenovo/anyshare/toh;->x:I

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/toh;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
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
    iput p1, p0, Lcom/lenovo/anyshare/toh;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/toh;->B:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/toh;->E:I

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/toh;->F:Z

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/toh;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/toh;->E:I

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAvatarUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 143
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/roh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/roh;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/FYd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 124
    new-instance p5, Lcom/lenovo/anyshare/qoh;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qoh;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    invoke-static {p1, p2, p4, p5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
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

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/toh;->a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const-string v1, "bindView: is video"

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_1
    const-string v1, "bindView: create mMediaView"

    .line 33
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/_vi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_vi;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    iput-boolean v4, v1, Lcom/lenovo/anyshare/_vi;->i:Z

    .line 36
    iput-boolean v4, v1, Lcom/lenovo/anyshare/_vi;->h:Z

    .line 37
    iput-boolean v4, v1, Lcom/lenovo/anyshare/_vi;->j:Z

    .line 38
    sget v1, Lcom/lenovo/anyshare/_vi;->a:I

    .line 39
    iget v4, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-ne v4, v6, :cond_2

    .line 40
    sget v1, Lcom/lenovo/anyshare/_vi;->b:I

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v4, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->h(Lcom/lenovo/anyshare/Bwd;)F

    move-result v4

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->g(Lcom/lenovo/anyshare/Bwd;)F

    move-result v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    iget v4, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-eq v4, v6, :cond_3

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    sget v1, Lcom/lenovo/anyshare/_vi;->c:I

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v4, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-eq v4, v6, :cond_4

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    sget v1, Lcom/lenovo/anyshare/_vi;->c:I

    .line 47
    iget-object v4, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v4, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :cond_4
    :goto_0
    move v10, v1

    .line 48
    iget-object v8, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    iget-object v9, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v12

    new-instance v13, Lcom/lenovo/anyshare/ooh;

    invoke-direct {v13, p0, v0}, Lcom/lenovo/anyshare/ooh;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/oDd;)V

    move-object v11, p1

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/_vi;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    iget-object v4, v4, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "bindView: not video"

    .line 51
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->a(Lcom/lenovo/anyshare/oDd;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bindView: isTYPE_P_P1 = true"

    .line 53
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 54
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v8

    invoke-virtual {p0, v1, v8}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->m()I

    move-result v8

    if-eq v8, v4, :cond_9

    iget v4, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-ne v4, v6, :cond_7

    goto :goto_1

    .line 56
    :cond_7
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindView: ratio:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/vph;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    const-string v2, "reset ratio: MATCH_PARENT"

    .line 60
    invoke-static {v2}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    .line 61
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 64
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 66
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    const-string v1, "bindView:  FIT_CENTER set"

    .line 67
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v9, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    const/4 v13, 0x1

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lcom/lenovo/anyshare/toh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/toh$a;

    const-string v4, "coverImage"

    invoke-direct {v2, p0, p1, v4}, Lcom/lenovo/anyshare/toh$a;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    :cond_b
    :goto_3
    iget v1, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-eq v1, v6, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->g()I

    move-result v1

    if-eq v1, v5, :cond_f

    const-string v1, "bindView: \u8bbe\u7f6emCardLayout.setNativeAd"

    .line 75
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/toh;->a(Lcom/lenovo/anyshare/oDd;)V

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "bindView: getAdTitle empty"

    .line 80
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "bindView:vast ad; getAdTitle or getAdContent empty"

    .line 84
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    .line 85
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    new-instance v2, Lcom/lenovo/anyshare/poh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/poh;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->setDetailHonorCardListener(Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;)V

    .line 86
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const/4 v2, 0x4

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_10
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_14

    .line 89
    invoke-virtual {v1, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 90
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->c()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "bindView: mBtnStereo hide"

    .line 92
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_11
    const-string v2, "bindView: mBtnStereo show"

    .line 94
    invoke-static {v2}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 96
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 97
    :cond_12
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    :goto_4
    iget v2, p0, Lcom/lenovo/anyshare/toh;->x:I

    if-eq v2, v6, :cond_13

    .line 99
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    iget-object v4, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7d050137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    .line 100
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x431f0000    # 159.0f

    invoke-static {v6}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 101
    invoke-virtual {v2, v1, v4, v5}, Lcom/san/ads/TextProgressView;->setTextEllipsis(Ljava/lang/String;FF)V

    goto :goto_5

    .line 102
    :cond_13
    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    invoke-virtual {v2, v1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    .line 103
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_15
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    .line 107
    new-instance v2, Lcom/lenovo/anyshare/toh$a;

    const-string v3, "like"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/toh$a;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_16
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    .line 109
    new-instance v2, Lcom/lenovo/anyshare/toh$a;

    const-string v3, "share"

    invoke-direct {v2, p0, p1, v3}, Lcom/lenovo/anyshare/toh$a;-><init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 113
    :cond_18
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_19

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_19
    :goto_6
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/lenovo/anyshare/Wnh;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->w:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView: \u6240\u6709\u7684\u70b9\u51fbview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->C:Lcom/lenovo/anyshare/Qoh;

    if-nez p1, :cond_1b

    .line 120
    new-instance p1, Lcom/lenovo/anyshare/Qoh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Qoh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->C:Lcom/lenovo/anyshare/Qoh;

    .line 121
    :cond_1b
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->C:Lcom/lenovo/anyshare/Qoh;

    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/toh;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    .line 122
    invoke-direct {p0}, Lcom/lenovo/anyshare/toh;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oDd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object p1

    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 145
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/toh;->c(Z)V

    const-string p1, "resetCardShowed: 1"

    .line 146
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    move-result-object p1

    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    if-ne p1, v0, :cond_1

    const-string p1, "resetCardShowed: 2"

    .line 148
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "resetCardShowed: reset CARD View"

    .line 150
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "resetCardShowed: 3"

    .line 151
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oDd;Lcom/ushareit/ads/ui/widget/RectFrameLayout;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const-string v1, "checkRectFrameLayoutHeight: is video"

    .line 127
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_1
    const-string v0, "checkRectFrameLayoutHeight: not video;0.5235602"

    .line 129
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v0, 0x3f06080b

    .line 130
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 131
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/toh;->x:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->m:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->s()F

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->k()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 133
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const-string p1, "checkRectFrameLayoutHeight: return"

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "checkRectFrameLayoutHeight: MATCH_PARENT"

    .line 135
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 136
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/zph;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 139
    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/toh;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/toh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/toh;->E:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/toh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/toh;->c(Z)V

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

    .line 7
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/toh;->x:I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/toh;->n()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/toh;->x()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/toh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/toh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/toh;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/toh;->E:I

    return v0
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/toh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/toh;->E:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/toh;->E:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/toh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/toh;->F:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/toh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/toh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/toh;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/toh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/toh;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    return-object p0
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
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private x()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->v:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/toh;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7d0700f8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7d070002

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->z:Landroid/widget/ImageView;

    const v1, 0x7d0700f5

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    const v1, 0x7d0700e8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->k:Lcom/ushareit/ads/ui/widget/RectFrameLayout;

    const v1, 0x7d07003c

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->l:Landroid/widget/FrameLayout;

    const v1, 0x7d07003e

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->n:Landroid/widget/ImageView;

    const v1, 0x7d0700f4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->A:Landroid/view/ViewGroup;

    const v1, 0x7d07001d

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/TextProgressView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    const v1, 0x7d0700ae

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->r:Landroid/widget/ProgressBar;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->r:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/vph;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d0500a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7d0500d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/toh;->a(Landroid/view/ViewGroup;)V

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/toh;->x:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const v1, 0x7d07001a

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->p:Landroid/widget/ImageView;

    const v1, 0x7d07001c

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->q:Landroid/widget/ImageView;

    const v1, 0x7d070134

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->u:Landroid/widget/TextView;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customAdView.findViewById(R.id.ll_anim_layout): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7d070094

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v1, 0x7d0700e9

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/toh;->m:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    const/high16 v1, 0x7d070000

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/moh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/moh;-><init>(Lcom/lenovo/anyshare/toh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Moh;->a(Lcom/ushareit/entity/card/SZCard;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/toh;->a(Lcom/ushareit/entity/card/SZCard;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Z)V
    .locals 4

    const-string v0, ""

    const-string v1, "AD.DetailHonorViewHolderNew"

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v2, "screen_orientation_change"

    invoke-virtual {p2, v2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
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

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/ushareit/entity/SZAdCard;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->G:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/oDd;

    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCreativeType "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/toh;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->p:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/toh;->F:Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/noh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/noh;-><init>(Lcom/lenovo/anyshare/toh;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/toh;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
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

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/toh;->a(Lcom/ushareit/entity/card/SZCard;)V

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

    const-string v1, "AD.DetailHonorViewHolderNew"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/toh;->B:Z

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/toh;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/toh;->B:Z

    const-string v0, "AD.DetailHonorViewHolderNew"

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

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/toh;->B:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/toh;->x:I

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

    const-string v2, "AD.DetailHonorViewHolderNew"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/toh;->b(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->n()V

    const-string v0, "unBind: Release"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->o:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->y:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->C:Lcom/lenovo/anyshare/Qoh;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/toh;->D:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_3
    const-string v0, "AD.DetailHonorViewHolderNew"

    const-string v1, "unBind content :"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/toh;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "getLayoutId: Configuration.ORIENTATION_LANDSCAPE"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v0, 0x7d08001f

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vph;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout_new2"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v0, 0x7d080021

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v0, 0x7d08001e

    return v0

    :cond_2
    const-string v0, "getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout_new"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    const v0, 0x7d080020

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/toh;->s:Lcom/lenovo/anyshare/_vi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_vi;->d()V

    :cond_0
    return-void
.end method
