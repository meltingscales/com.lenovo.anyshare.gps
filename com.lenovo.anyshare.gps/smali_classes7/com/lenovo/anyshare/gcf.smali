.class public final Lcom/lenovo/anyshare/gcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->d(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/gcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->a(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
