.class public Ltierahs/d/o;
.super Ltierahs/d/e;
.source "SourceFile"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mSalvaMonitor:Lcom/lenovo/anyshare/GAk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltierahs/d/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltierahs/d/o;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Ltierahs/d/o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltierahs/d/o;->doCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private doCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ltierahs/d/o;->mSalvaMonitor:Lcom/lenovo/anyshare/GAk;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/GAk;->a()Lcom/lenovo/anyshare/GAk;

    move-result-object p1

    iput-object p1, p0, Ltierahs/d/o;->mSalvaMonitor:Lcom/lenovo/anyshare/GAk;

    :cond_0
    iget-object p1, p0, Ltierahs/d/o;->mSalvaMonitor:Lcom/lenovo/anyshare/GAk;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/GAk;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ltierahs/d/e;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call. method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", main process pid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object v1, p0, Ltierahs/d/o;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/YAk;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/lenovo/anyshare/YAk;-><init>(Ltierahs/d/o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nBk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/GAk;->a()Lcom/lenovo/anyshare/GAk;

    move-result-object v0

    iput-object v0, p0, Ltierahs/d/o;->mSalvaMonitor:Lcom/lenovo/anyshare/GAk;

    const/4 v0, 0x1

    return v0
.end method
