.class public Lcom/ushareit/launch/apptask/InitParamsTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;-><init>()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MTg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MTg;-><init>(Lcom/ushareit/launch/apptask/InitParamsTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ije;->a(Lcom/lenovo/anyshare/ije$a;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NTg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NTg;-><init>(Lcom/ushareit/launch/apptask/InitParamsTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ijh;->a(Lcom/lenovo/anyshare/ijh$b;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x5

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/rXi;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/InitParamsTask;->o()V

    return-void
.end method
