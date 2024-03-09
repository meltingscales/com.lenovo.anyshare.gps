.class public final Lcom/lenovo/anyshare/dcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinTaskRewardDialog;-><init>()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/dcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->b(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
