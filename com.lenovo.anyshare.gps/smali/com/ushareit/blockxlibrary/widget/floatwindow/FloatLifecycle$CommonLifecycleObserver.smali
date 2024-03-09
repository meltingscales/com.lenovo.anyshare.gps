.class public Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonLifecycleObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;->a:Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;->a:Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;->a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;)Lcom/lenovo/anyshare/_pe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_pe;->a()V

    return-void
.end method

.method public onForeground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle$CommonLifecycleObserver;->a:Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;->a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;)Lcom/lenovo/anyshare/_pe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_pe;->P()V

    return-void
.end method
