.class public final Lcom/lenovo/anyshare/Cbf;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cbf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cbf;->b:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cbf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Coin_Clean_Detainment"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    const-string v0, "clean"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Cbf;->b:Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
