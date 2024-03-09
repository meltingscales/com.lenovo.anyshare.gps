.class public final Lcom/lenovo/anyshare/Kcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Kcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
