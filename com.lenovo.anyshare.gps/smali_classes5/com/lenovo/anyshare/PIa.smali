.class public Lcom/lenovo/anyshare/PIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->a(Landroidx/fragment/app/FragmentActivity;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/PIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method
