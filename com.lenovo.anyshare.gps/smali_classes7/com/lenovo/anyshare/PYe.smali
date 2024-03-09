.class public final Lcom/lenovo/anyshare/PYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OYe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OYe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PYe;->a:Lcom/lenovo/anyshare/OYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "CommonTaskManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/K_e;->d()Lcom/lenovo/anyshare/Ykf;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/PYe;->a:Lcom/lenovo/anyshare/OYe;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/OYe;->a(Lcom/lenovo/anyshare/OYe;Lcom/lenovo/anyshare/Ykf;)V

    const-string v1, "fetchTaskInfo suc"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTaskInfo failed===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PYe;->a:Lcom/lenovo/anyshare/OYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/OYe;->a(Lcom/lenovo/anyshare/OYe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
