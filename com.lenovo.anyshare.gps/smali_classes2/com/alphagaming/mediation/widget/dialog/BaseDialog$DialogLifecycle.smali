.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;
.implements Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogLifecycle"
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

.field public mDialogAnim:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->addOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)V

    return-void
.end method

.method public static synthetic access$900(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->with(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    return-void
.end method

.method private registerActivityLifecycleCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method private unregisterActivityLifecycleCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public static with(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;-><init>(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialogAnim:I

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setWindowAnimations(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->unregisterActivityLifecycleCallbacks()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->removeOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V

    .line 6
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->removeOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->dismiss()V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->getWindowAnimations()I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialogAnim:I

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setWindowAnimations(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    new-instance v0, Lcom/lenovo/anyshare/og;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/og;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;)V

    const-wide/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    .line 2
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->unregisterActivityLifecycleCallbacks()V

    return-void
.end method

.method public onShow(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    .line 2
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->registerActivityLifecycleCallbacks()V

    return-void
.end method
