.class public Lcom/lenovo/anyshare/lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nxj;->b()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
