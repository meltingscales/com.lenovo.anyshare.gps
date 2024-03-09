.class public Lcom/lenovo/anyshare/eFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/complete/CompleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->e(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->e(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    new-instance v1, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    invoke-direct {v1}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->e(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "clean_result_notify_intercept"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
