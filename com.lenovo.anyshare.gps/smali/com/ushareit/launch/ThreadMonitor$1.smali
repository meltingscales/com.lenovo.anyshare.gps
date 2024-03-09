.class public Lcom/ushareit/launch/ThreadMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xTg;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xTg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xTg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/launch/ThreadMonitor$1;->a:Lcom/lenovo/anyshare/xTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->g()V

    return-void
.end method
