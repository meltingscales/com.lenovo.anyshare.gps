.class public Lcom/ushareit/muslim/settings/adhanbk/AdBanBKAsyncTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jfi;->b()Lcom/lenovo/anyshare/Jfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jfi;->a()V

    return-void
.end method
