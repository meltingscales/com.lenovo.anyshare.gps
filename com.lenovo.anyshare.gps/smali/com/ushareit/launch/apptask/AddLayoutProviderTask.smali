.class public Lcom/ushareit/launch/apptask/AddLayoutProviderTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/fee;

    new-instance v2, Lcom/lenovo/anyshare/fee;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fee;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/aee;)Lcom/lenovo/anyshare/cee;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/hee;

    new-instance v2, Lcom/lenovo/anyshare/hee;

    invoke-direct {v2}, Lcom/lenovo/anyshare/hee;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/aee;)Lcom/lenovo/anyshare/cee;

    return-void
.end method
