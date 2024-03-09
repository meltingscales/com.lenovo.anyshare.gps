.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$ActivityEngine;
    }
.end annotation


# static fields
.field public static activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field public engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

.field public rootLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    const/4 v1, 0x0

    sput-object v1, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    invoke-interface {v1, p0, p1, v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->engine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStop()V

    :cond_0
    return-void
.end method
