.class public Lcom/lenovo/anyshare/hOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick  1111"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick  22222   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/hOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method
