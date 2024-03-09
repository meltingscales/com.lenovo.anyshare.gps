.class public Lcom/lenovo/anyshare/eaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kaf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/kaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kaf;Lcom/ushareit/coin/widget/CoinTaskNormalDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eaf;->b:Lcom/lenovo/anyshare/kaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/eaf;->a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eaf;->a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eaf;->a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
