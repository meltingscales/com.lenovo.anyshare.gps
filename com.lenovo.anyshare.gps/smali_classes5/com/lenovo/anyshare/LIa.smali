.class public Lcom/lenovo/anyshare/LIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ytb/ui/MusicPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tabhost/SITabHost;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->b(Lcom/lenovo/anyshare/XIa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIa;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIa;->a(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIa;->a(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HHj;->a(Z)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->c(Lcom/lenovo/anyshare/XIa;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
