.class public Lcom/ushareit/launch/apptask/oncreate/CloudTestInitTask;
.super Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;-><init>()V

    return-void
.end method

.method private o()V
    .locals 5

    const-string v0, "ID,\u5370\u5c3c,-4,96"

    const-string v1, ","

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/bXg;->a(DD)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/cOa;->b(Z)V

    const-string v1, "KEY_DEBUG_LOGGER"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/CloudTestInitTask;->o()V

    :cond_0
    return-void
.end method
