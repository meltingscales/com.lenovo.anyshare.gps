.class public Lcom/lenovo/anyshare/vZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/qYi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qYi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-static {v1}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->a(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vZi;->a:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-static {v2}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->b(Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;->a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vZi;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void
.end method
