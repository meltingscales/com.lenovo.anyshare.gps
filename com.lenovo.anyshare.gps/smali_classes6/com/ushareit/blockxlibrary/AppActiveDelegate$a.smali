.class public final Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/blockxlibrary/AppActiveDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Lcom/lenovo/anyshare/roe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;-><init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)V

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
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$300(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->getVisibleScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$400(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->getTopActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->getVisibleScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$500(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BlockX.AppActiveDelegate"

    const-string v2, "[onTrimMemory] level:%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$100(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$600(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$500(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
