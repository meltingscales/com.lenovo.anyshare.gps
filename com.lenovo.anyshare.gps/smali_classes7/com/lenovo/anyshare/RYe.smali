.class public final Lcom/lenovo/anyshare/RYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/Lkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QYe;

.field public final synthetic b:Lcom/lenovo/anyshare/Lkf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QYe;Lcom/lenovo/anyshare/Lkf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/RYe;->b:Lcom/lenovo/anyshare/Lkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {}, Lcom/lenovo/anyshare/K_e;->b()Lcom/lenovo/anyshare/Vkf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;Lcom/lenovo/anyshare/Vkf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/M_e;->b:Lcom/lenovo/anyshare/M_e;

    iget-object v1, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {v1}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;)Lcom/lenovo/anyshare/Vkf;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonUtils.modelToJsonStr(energyTaskInfo)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/M_e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchTaskInfo===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnergyTaskManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;)Lcom/lenovo/anyshare/Vkf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/M_e;->b:Lcom/lenovo/anyshare/M_e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/M_e;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Vkf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;Lcom/lenovo/anyshare/Vkf;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RYe;->b:Lcom/lenovo/anyshare/Lkf;

    iget-object v1, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {v1}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/QYe;)Lcom/lenovo/anyshare/Vkf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lkf;->a(Lcom/lenovo/anyshare/Vkf;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/RYe;->a:Lcom/lenovo/anyshare/QYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYe;->c(Lcom/lenovo/anyshare/QYe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
