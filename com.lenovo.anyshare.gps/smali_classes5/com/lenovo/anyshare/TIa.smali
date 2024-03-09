.class public Lcom/lenovo/anyshare/TIa;
.super Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TIa;->b:Lcom/lenovo/anyshare/XIa;

    iput-object p2, p0, Lcom/lenovo/anyshare/TIa;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TIa;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;)V

    :cond_0
    return-void
.end method
