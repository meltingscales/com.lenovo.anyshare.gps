.class public final Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "ModulePush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QUa;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/za;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/za;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/za;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerRequestNotifyPermission===onResume:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToolSetPushHybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "0"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "has_permission"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->b:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/za;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
