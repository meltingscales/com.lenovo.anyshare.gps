.class public Lcom/lenovo/anyshare/iOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/iOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jOb;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/iOb;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    neg-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/iOb;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    :goto_1
    return-void
.end method
