.class public Lcom/lenovo/anyshare/FSd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GSd;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/GSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GSd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iput p2, p0, Lcom/lenovo/anyshare/FSd;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEventChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/FSd;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/FSd;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object v2, v2, Lcom/lenovo/anyshare/GSd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->f:Lcom/lenovo/anyshare/wSd$a;

    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/wSd$a;->b()V

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->f:Lcom/lenovo/anyshare/wSd$a;

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/wSd$a;->c()V

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->f:Lcom/lenovo/anyshare/wSd$a;

    if-eqz p1, :cond_a

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/wSd$a;->a()V

    goto/16 :goto_4

    .line 12
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object v2, v2, Lcom/lenovo/anyshare/GSd;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v0, v4, v1

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object v2, v2, Lcom/lenovo/anyshare/GSd;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 16
    new-array v3, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v0, v3, v1

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/rhf;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->j()J

    move-result-wide v0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/lhf;->d(JLjava/lang/String;)J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->g:Lcom/lenovo/anyshare/KSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->g:Lcom/lenovo/anyshare/KSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->getDuration()J

    move-result-wide v2

    const-wide/16 v6, 0x10

    add-long/2addr v2, v6

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-wide v2, p1, Lcom/lenovo/anyshare/GSd;->e:J

    :goto_1
    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    goto :goto_3

    :cond_9
    :goto_2
    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object p1

    iget-object v6, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object v6, v6, Lcom/lenovo/anyshare/GSd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long v6, p1

    sub-long/2addr v2, v6

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, v4

    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object p1

    iget-object v4, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object v4, v4, Lcom/lenovo/anyshare/GSd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    sub-long/2addr v0, v4

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/FSd;->b:Lcom/lenovo/anyshare/GSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/GSd;->f:Lcom/lenovo/anyshare/wSd$a;

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/wSd$a;->a(JJ)V

    :cond_a
    :goto_4
    return-void
.end method
