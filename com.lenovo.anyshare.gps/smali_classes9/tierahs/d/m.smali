.class public Ltierahs/d/m;
.super Ltierahs/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltierahs/d/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mMonitorCount:I

.field public mServiceConns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltierahs/d/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltierahs/d/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltierahs/d/m;->mServiceConns:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Ltierahs/d/m;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Ltierahs/d/m;->getNextService(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ltierahs/d/m;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ltierahs/d/m;->bindMonitorService(Ljava/lang/Class;)V

    return-void
.end method

.method private bindMonitorService(Ljava/lang/Class;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    new-instance v0, Ltierahs/d/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltierahs/d/m$a;-><init>(Ltierahs/d/m;Lcom/lenovo/anyshare/XAk;)V

    iget-object v1, p0, Ltierahs/d/m;->mServiceConns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/16 v2, 0x41

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getNextService(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltierahs/d/m;->mMonitorCount:I

    if-ge v1, v2, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/DAk;->b:[Ljava/lang/Class;

    aget-object v4, v3, v1

    if-ne v4, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public doOnCreateSubThread()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltierahs/d/m;->mMonitorCount:I

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltierahs/d/m;->mMonitorCount:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/DAk;->b:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ltierahs/d/m;->bindMonitorService(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public doOnStartCommandSubThread(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method
