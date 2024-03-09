.class public final Lcom/lenovo/anyshare/Jcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->a(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jcf;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
