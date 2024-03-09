.class public Lcom/lenovo/anyshare/sZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/sZi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/sZi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sZi;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/sZi;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-static {v1}, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/zpf;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110e37

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-static {v1}, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;->a(Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/rZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rZi;-><init>(Lcom/lenovo/anyshare/sZi;)V

    const-string v3, "fail_retry"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/sZi;->c:Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
