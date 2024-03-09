.class public Lcom/lenovo/anyshare/gUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gUg;->a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gUg;->a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;

    invoke-static {v0}, Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;->a(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jih;->a(Landroid/app/Application;)Lcom/lenovo/anyshare/Jih$a;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/lenovo/anyshare/Kha;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jih$a;->a(Z)Lcom/lenovo/anyshare/Jih$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Lha;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Lha;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jih$a;->a(Lcom/lenovo/anyshare/Nih;)Lcom/lenovo/anyshare/Jih$a;

    .line 5
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/kjh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kjh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jih$a;->a(Lcom/lenovo/anyshare/Wih;)Lcom/lenovo/anyshare/Jih$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Sih;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Sih;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jih$a;->a(Lcom/lenovo/anyshare/Nih;)Lcom/lenovo/anyshare/Jih$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Lwi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Lwi;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jih$a;->a(Lcom/lenovo/anyshare/Nih;)Lcom/lenovo/anyshare/Jih$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jih$a;->a()Lcom/lenovo/anyshare/Jih;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jih$a;->a()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Lcom/lenovo/anyshare/Jih;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/gUg;->a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;

    invoke-static {v1}, Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;->b(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitMedusaApmTaskError"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
