.class public final Lcom/lenovo/anyshare/ecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/ecf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ecf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->b(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ecf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-virtual {p1}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->dismissAllowingStateLoss()V

    return-void
.end method
