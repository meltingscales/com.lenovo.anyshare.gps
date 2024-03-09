.class public Lcom/ushareit/launch/apptask/ConstrictionThreadPoolTask;
.super Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/lenovo/anyshare/gc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
