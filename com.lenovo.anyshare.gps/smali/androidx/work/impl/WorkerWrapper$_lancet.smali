.class public Landroidx/work/impl/WorkerWrapper$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_WorkerWrapperLancet_run(Landroidx/work/impl/WorkerWrapper;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkerWrapper"
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->access$000(Landroidx/work/impl/WorkerWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
