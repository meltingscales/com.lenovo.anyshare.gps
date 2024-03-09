.class public Lcom/oplus/ocs/base/common/api/InternalClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/InternalClient$_lancet;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InternalClient"


# instance fields
.field public mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

.field public mClient:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsActiveWritePermits:Z

.field public mIsWaitService:Z

.field public mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public mPackageName:Ljava/lang/String;

.field public mThirdPid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsActiveWritePermits:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mContext:Landroid/content/Context;

    .line 5
    iput-object p7, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mThirdPid:I

    .line 9
    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsActiveWritePermits:Z

    .line 10
    iput-boolean p6, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsWaitService:Z

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "internal"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    .line 16
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/base/common/api/b;->a()Lcom/oplus/ocs/base/common/api/b;

    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-static {p1, p0, p2}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/InternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/ocs/base/common/api/InternalClient;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/InternalClient;->handleMessage$___twin___(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleMessage$___twin___(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/ocs/base/common/api/InternalClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "current thread - %s and what - %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/e;->c()V

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public connect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public connect4Stat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "bind_type"

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    const-string p2, "internal_third_packagename"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    const-string p2, "internal_capability_client"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mThirdPid:I

    const-string p2, "internal_third_pid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsActiveWritePermits:Z

    const-string p2, "internal_active_write_permits"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "internal_base_version"

    const-string p2, "1.0.11"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsWaitService:Z

    const-string p2, "internal_wait_service"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "internal_service_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "bind_type"

    const/4 p2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    const-string p2, "internal_third_packagename"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    const-string p2, "internal_capability_client"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "internal_service_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/common/api/InternalClient$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(Lcom/oplus/ocs/base/common/api/InternalClient;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public serviceUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
