.class public Lcom/ushareit/launch/apptask/oncreate/ShortcutsTask;
.super Lcom/ushareit/taskdispatcher/task/impl/DelayTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/DelayTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/PFb;->a(Landroid/content/Context;)V

    return-void
.end method
