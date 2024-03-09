.class public Lcom/lenovo/anyshare/yUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Q_i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/loader/NewAppLoader;->onCreate(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/loader/NewAppLoader;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/loader/NewAppLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yUg;->a:Lcom/ushareit/launch/loader/NewAppLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->c()Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;

    invoke-direct {v1}, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/launch/apptask/oncreate/SubThread2Task;

    invoke-direct {v1}, Lcom/ushareit/launch/apptask/oncreate/SubThread2Task;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;

    invoke-direct {v1}, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/launch/apptask/oncreate/SubThread4Task;

    invoke-direct {v1}, Lcom/ushareit/launch/apptask/oncreate/SubThread4Task;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xUg;-><init>(Lcom/lenovo/anyshare/yUg;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->b(Lcom/lenovo/anyshare/Q_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Z)V

    .line 8
    new-instance v0, Lcom/ushareit/launch/apptask/oncreate/BoostFlashTask;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/oncreate/BoostFlashTask;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 9
    new-instance v0, Lcom/ushareit/launch/apptask/verify/flash/FlashPreVerifyClassTask;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/flash/FlashPreVerifyClassTask;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    return-void
.end method
