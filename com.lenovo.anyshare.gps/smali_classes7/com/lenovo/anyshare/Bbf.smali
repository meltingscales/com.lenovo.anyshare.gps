.class public final Lcom/lenovo/anyshare/Bbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Bbf;->a:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbf;->a:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbf;->a:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    const-string v0, "quit"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbf;->a:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
