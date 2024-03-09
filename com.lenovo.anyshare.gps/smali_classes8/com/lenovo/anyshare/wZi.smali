.class public Lcom/lenovo/anyshare/wZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OXi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xZi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xZi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xZi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wZi;->a:Lcom/lenovo/anyshare/xZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wZi;->a:Lcom/lenovo/anyshare/xZi;

    iget-object v0, v0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v1, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    const-string v2, "giveup_dialog"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wZi;->a:Lcom/lenovo/anyshare/xZi;

    iget-object p1, p1, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PurchaseManager"

    .line 10
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/lenovo/anyshare/wZi;->a:Lcom/lenovo/anyshare/xZi;

    iget-object p4, p4, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    .line 2
    instance-of v0, p4, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p4, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v0, p4, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    const-string v1, "giveup_dialog"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wZi;->a:Lcom/lenovo/anyshare/xZi;

    iget-object p1, p1, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PurchaseManager"

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
