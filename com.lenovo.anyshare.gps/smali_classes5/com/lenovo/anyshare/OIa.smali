.class public Lcom/lenovo/anyshare/OIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    iput-object p2, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->f(Lcom/lenovo/anyshare/XIa;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->f(Lcom/lenovo/anyshare/XIa;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v1, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->g(Lcom/lenovo/anyshare/XIa;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->g(Lcom/lenovo/anyshare/XIa;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->h(Lcom/lenovo/anyshare/XIa;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/MainActivity;->ca()I

    move-result v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;I)I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/MainActivity;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/XIa;->b(Lcom/lenovo/anyshare/XIa;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060233

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)Z
    .locals 7

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getLastNotDraggingSlideState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    const-string v2, "SlidingUpContent"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "shouldShowFloatingPerDialog  last state is not expand"

    .line 13
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uHj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "shouldShowFloatingPerDialog  getPopupPlayEnable = true"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->b()J

    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/XIa;->a()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-string p1, "shouldShowFloatingPerDialog  interval not arrive"

    .line 19
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 20
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPanelStateChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p2}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "     "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p2}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getLastNotDraggingSlideState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SlidingUpContent"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/OIa;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/NIa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NIa;-><init>(Lcom/lenovo/anyshare/OIa;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SlidingUpContent"

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelStateChanged_0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelStateChanged_1: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object p1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->e(Lcom/lenovo/anyshare/XIa;)Lcom/ytb/ui/MusicPlayerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ytb/ui/MusicPlayerView;->setPanelSliding(F)V

    .line 9
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/OIa;->a(F)V

    return-void
.end method
