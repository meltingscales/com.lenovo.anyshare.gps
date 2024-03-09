.class public Lcom/lenovo/anyshare/SIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/SIa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/SIa;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SIa;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->b(Lcom/lenovo/anyshare/XIa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/SIa;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f070222

    goto :goto_2

    :cond_3
    const v1, 0x7f0701ea

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/RIa;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/RIa;-><init>(Lcom/lenovo/anyshare/SIa;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
