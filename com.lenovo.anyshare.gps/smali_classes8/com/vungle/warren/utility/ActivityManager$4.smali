.class public Lcom/vungle/warren/utility/ActivityManager$4;
.super Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/utility/ActivityManager;

.field public final synthetic val$cancelRunnable:Ljava/lang/Runnable;

.field public final synthetic val$weakCallback:Ljava/lang/ref/WeakReference;

.field public wasPaused:Z


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$weakCallback:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->wasPaused:Z

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager$4;->wasPaused:Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->access$800(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->access$800(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$cancelRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;

    .line 3
    iget-boolean v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->wasPaused:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v1}, Lcom/vungle/warren/utility/ActivityManager;->access$1000(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ActivityManager;->access$900(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$4;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->access$800(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$4;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
