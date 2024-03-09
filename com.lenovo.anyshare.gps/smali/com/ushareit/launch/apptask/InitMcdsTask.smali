.class public Lcom/ushareit/launch/apptask/InitMcdsTask;
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
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/haj;

    const-string v2, "/temporary/wpsreader/part_one"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/haj;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rot t=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ITemporary"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/haj;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v2, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/PKg;->b()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/cch$a;

    new-instance v3, Lcom/lenovo/anyshare/JTg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/JTg;-><init>(Lcom/ushareit/launch/apptask/InitMcdsTask;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/cch$a;-><init>(Lcom/lenovo/anyshare/cch$b;)V

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cch$a;->a()Lcom/lenovo/anyshare/cch;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fch;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    new-instance v1, Lcom/lenovo/anyshare/KTg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KTg;-><init>(Lcom/ushareit/launch/apptask/InitMcdsTask;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dch;->a(Lcom/lenovo/anyshare/ech;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    new-instance v1, Lcom/lenovo/anyshare/LTg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LTg;-><init>(Lcom/ushareit/launch/apptask/InitMcdsTask;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$b;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/nJg;->c()V

    return-void
.end method
