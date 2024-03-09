.class public Lcom/lenovo/anyshare/xZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->b(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "multi_btn"

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->b(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110e37

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-static {v1}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->b(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/wZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wZi;-><init>(Lcom/lenovo/anyshare/xZi;)V

    const-string v3, "giveup_retain_buy"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    return-void
.end method
