.class public Lcom/lenovo/anyshare/Z_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Z_d;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/Z_d;->c:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Z_d;->a:Z

    if-eqz p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Z_d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    sget-object v0, Lcom/lenovo/anyshare/rfd;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_d;->b:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/Z_d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_1
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
