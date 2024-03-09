.class public Lcom/lenovo/anyshare/Tya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/eza;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Gb()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Landroid/app/Activity;)Landroid/app/Activity;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Fb()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
