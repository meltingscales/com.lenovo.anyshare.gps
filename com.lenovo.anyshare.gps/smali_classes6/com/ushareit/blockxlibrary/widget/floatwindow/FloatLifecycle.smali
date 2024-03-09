.class public Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_pe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_pe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;->a:Lcom/lenovo/anyshare/_pe;

    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;-><init>(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;)Lcom/lenovo/anyshare/_pe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;->a:Lcom/lenovo/anyshare/_pe;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;->a:Lcom/lenovo/anyshare/_pe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/_pe;->a()V

    :cond_0
    return-void
.end method
