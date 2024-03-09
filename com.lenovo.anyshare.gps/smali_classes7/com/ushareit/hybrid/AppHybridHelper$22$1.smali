.class public Lcom/ushareit/hybrid/AppHybridHelper$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/GIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->e:Lcom/lenovo/anyshare/GIg;

    iput p2, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->a:I

    iput-object p3, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->c:Lcom/lenovo/anyshare/CNg;

    iput-object p5, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->e:Lcom/lenovo/anyshare/GIg;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/GIg;->j:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lcom/lenovo/anyshare/GIg;->j:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "result"

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cJg;->hasNoFloatWindowPermission()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget p2, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->a:I

    iget-object v0, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->c:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget p2, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->a:I

    iget-object v0, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->c:Lcom/lenovo/anyshare/CNg;

    const-string v2, "-5"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->d:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ushareit/hybrid/AppHybridHelper$22$1;->e:Lcom/lenovo/anyshare/GIg;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/GIg;->j:Z

    if-nez p2, :cond_2

    .line 13
    iput-boolean v0, p1, Lcom/lenovo/anyshare/GIg;->j:Z

    :cond_2
    :goto_2
    return-void
.end method
