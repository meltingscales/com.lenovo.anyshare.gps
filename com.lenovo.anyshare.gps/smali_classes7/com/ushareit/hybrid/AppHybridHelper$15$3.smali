.class public Lcom/ushareit/hybrid/AppHybridHelper$15$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uIg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string p1, ""

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, p2, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "lat"

    .line 4
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget p1, p1, Lcom/lenovo/anyshare/uIg;->g:I

    iget-object v0, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget-object v0, v0, Lcom/lenovo/anyshare/uIg;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget-object v1, v1, Lcom/lenovo/anyshare/uIg;->i:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget-object p1, p1, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget-object p1, p1, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget-object p1, p1, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    invoke-static {p1}, Lcom/lenovo/anyshare/uIg;->a(Lcom/lenovo/anyshare/uIg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p2, p0, Lcom/ushareit/hybrid/AppHybridHelper$15$3;->a:Lcom/lenovo/anyshare/uIg;

    iget v0, p2, Lcom/lenovo/anyshare/uIg;->g:I

    iget-object v1, p2, Lcom/lenovo/anyshare/uIg;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/uIg;->i:Lcom/lenovo/anyshare/CNg;

    const-string v2, "-5"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
