.class public Lcom/anythink/expressad/video/module/AnythinkContainerView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/signal/e;
.implements Lcom/anythink/expressad/video/signal/h;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Lcom/anythink/expressad/video/signal/factory/b;

.field public R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public S:Z

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

.field public o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

.field public p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

.field public q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

.field public r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field public s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

.field public t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

.field public u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

.field public v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 19
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 21
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 22
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 23
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 25
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 26
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 27
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 28
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 29
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    return-void
.end method

.method private varargs a(Landroid/content/res/Configuration;[Lcom/anythink/expressad/video/module/AnythinkBaseView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 67
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 68
    instance-of v2, v1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private varargs a(Lcom/anythink/expressad/video/module/a/a;[Lcom/anythink/expressad/video/module/AnythinkBaseView;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 63
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 64
    instance-of v2, v1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/g;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-direct {v2, v3, p1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    goto :goto_1

    .line 66
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    invoke-direct {v2, p1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 11

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_f

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v1, 0x3

    if-eq p2, v1, :cond_d

    const/4 v1, 0x4

    if-eq p2, v1, :cond_b

    const/4 v1, 0x5

    if-eq p2, v1, :cond_f

    .line 21
    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/w;->f(Ljava/lang/String;)Z

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result p2

    if-eq p2, v2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-nez p2, :cond_3

    .line 27
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/anythink/expressad/video/module/a/a/k;

    if-eqz v0, :cond_4

    .line 30
    check-cast p2, Lcom/anythink/expressad/video/module/a/a/k;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 32
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 34
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 37
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    if-nez p1, :cond_5

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showTransparent = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " addview"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    .line 40
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-nez p2, :cond_a

    if-nez p2, :cond_a

    .line 43
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 44
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q()V

    goto :goto_2

    .line 45
    :cond_8
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->av()I

    move-result v10

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 46
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 47
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 48
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 52
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 53
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    return-void

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-nez p1, :cond_c

    .line 55
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 56
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    new-instance p2, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    goto :goto_3

    .line 58
    :cond_d
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    if-nez p2, :cond_e

    .line 59
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 60
    :cond_e
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/l;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/l;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 62
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private varargs a([Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 72
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/g;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 25
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v1, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    :cond_0
    return-void
.end method

.method private varargs b([Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 27
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->h()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const-string v3, "timeout"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 3
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v2, v3}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x194

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "ecid"

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/16 v7, 0x194

    .line 7
    :goto_0
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->l:I

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->av()I

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_3

    .line 10
    instance-of v1, v0, Lcom/anythink/expressad/video/module/a/a/k;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lcom/anythink/expressad/video/module/a/a/k;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p3, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    :cond_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->defaultShow()V

    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    if-ge v2, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->H:I

    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->e()V

    :cond_1
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public install(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x69

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x67

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Lcom/anythink/expressad/video/module/AnythinkBaseView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 4
    instance-of v4, v2, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v2, 0x67

    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v2, 0x68

    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x6b

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 p1, 0x4

    .line 1
    new-array v0, p1, [Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->f(Ljava/lang/String;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    move-result p1

    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    :cond_3
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 3
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_4

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    return-void
.end method

.method public setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH ContainerView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "%1s-%2s-%3s-%4s-%5s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->O:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 5
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 6
    iput p5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const-string p1, "oncutoutfetched"

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 12
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 14
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 15
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Lcom/anythink/expressad/video/module/AnythinkBaseView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 4
    instance-of v4, v2, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/anythink/expressad/video/module/a/a/g;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-direct {v4, v5, p1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lcom/anythink/expressad/video/module/a/a/i;

    invoke-direct {v4, p1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->H:I

    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 10
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    return v3

    :cond_5
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v2, ""

    if-eq p1, v1, :cond_7

    const/16 v3, 0x64

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 4
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->e()V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x75

    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x6a

    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v3, 0x71

    invoke-interface {p1, v3, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 17
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 23
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p0, v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 27
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 30
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 33
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    goto :goto_0

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x68

    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 35
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p1, p5}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    .line 11
    iget-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    if-nez p2, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 p2, 0x6d

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 p2, 0x75

    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/expressad/video/module/a/a/k;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/anythink/expressad/video/module/a/a/k;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/a/a/k;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    new-instance v1, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/anythink/expressad/video/dynview/f/b;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x70

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->az()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aA()V

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/b/a;->e(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x73

    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_7
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 21
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    return-void

    .line 24
    :cond_8
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    goto/16 :goto_3

    .line 25
    :cond_9
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    if-eqz p1, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_10

    .line 31
    :cond_d
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 32
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_e

    .line 34
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p1

    if-nez p1, :cond_10

    .line 37
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void

    .line 43
    :cond_11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 44
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    :cond_12
    :goto_3
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v2, v3}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x7a

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x68

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
