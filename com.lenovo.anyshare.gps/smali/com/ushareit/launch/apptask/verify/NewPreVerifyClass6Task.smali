.class public Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass6Task;
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
    .locals 1

    const-string v0, "com.getkeepsafe.relinker.SystemLibraryLoader"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.lotus.mmkv.init.MMKVInitWork$2"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.ushareit.medusa.core.MedusaConfig$Builder"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.ushareit.medusa.crash.CrashConfig$Builder"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.ushareit.medusa.MedusaWrapper$3"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.ushareit.medusa.MedusaWrapper$1"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.ushareit.medusa.core.MedusaImpl"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 9
    const-class v0, Landroidx/core/content/FileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    return-void
.end method
