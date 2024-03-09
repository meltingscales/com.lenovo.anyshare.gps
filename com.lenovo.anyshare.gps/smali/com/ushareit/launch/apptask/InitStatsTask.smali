.class public Lcom/ushareit/launch/apptask/InitStatsTask;
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
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tba;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wie;)V

    return-void
.end method
