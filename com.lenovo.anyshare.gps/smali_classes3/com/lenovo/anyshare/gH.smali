.class public final Lcom/lenovo/anyshare/gH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hH;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v1}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iH;->a()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hH;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityPaused"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iH;->a()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hH;->b(Lcom/lenovo/anyshare/hH;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iH;->a()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hH;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {p1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;I)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v1}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v1}, Lcom/lenovo/anyshare/hH;->j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger$a;->f()V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {p1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;I)V

    return-void
.end method
