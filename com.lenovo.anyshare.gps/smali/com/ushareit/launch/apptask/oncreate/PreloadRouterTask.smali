.class public Lcom/ushareit/launch/apptask/oncreate/PreloadRouterTask;
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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/PreloadRouterTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/PreloadRouterTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/gkf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    .line 4
    const-class v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    .line 5
    const-class v0, Lcom/lenovo/anyshare/bnf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    .line 6
    const-class v0, Lcom/lenovo/anyshare/Kmf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    .line 7
    const-class v0, Lcom/lenovo/anyshare/Qlf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/okh;->a()Landroid/os/Handler;

    return-void
.end method
