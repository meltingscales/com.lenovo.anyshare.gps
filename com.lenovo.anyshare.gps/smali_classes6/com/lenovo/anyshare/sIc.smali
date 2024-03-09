.class public Lcom/lenovo/anyshare/sIc;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/pIc;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v3}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object v3

    const-string v4, "DIALOG_LOADING"

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xIc;->a(Lcom/lenovo/anyshare/xIc;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->c(Lcom/lenovo/anyshare/xIc;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v1}, Lcom/lenovo/anyshare/xIc;->e(Lcom/lenovo/anyshare/xIc;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->b(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->b(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Tfc;->a(B)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xIc;->a(Lcom/lenovo/anyshare/xIc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Office Reader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->l()V

    return-void
.end method

.method public synthetic b(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "File open failed, please try again later."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->a(Lcom/lenovo/anyshare/xIc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/qIc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xIc;->a(Lcom/lenovo/anyshare/xIc;Lcom/lenovo/anyshare/qIc;)Lcom/lenovo/anyshare/qIc;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/bIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bIc;-><init>(Lcom/lenovo/anyshare/sIc;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/cIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cIc;-><init>(Lcom/lenovo/anyshare/sIc;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIc;->b(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/Tfc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/sIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIc;->b(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/Tfc;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Tfc;->b(B)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/dIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dIc;-><init>(Lcom/lenovo/anyshare/sIc;Landroid/os/Message;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/aIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aIc;-><init>(Lcom/lenovo/anyshare/sIc;Landroid/os/Message;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method
