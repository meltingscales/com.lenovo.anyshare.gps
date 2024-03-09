.class public Lcom/lenovo/anyshare/YOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/YOc;


# instance fields
.field public b:Landroid/net/LocalSocket;

.field public c:Ljava/io/DataInputStream;

.field public d:Ljava/lang/Object;

.field public e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

.field public f:Ljava/io/DataOutputStream;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/UOc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/net/LocalServerSocket;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->h:Landroid/net/LocalServerSocket;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->b:Landroid/net/LocalSocket;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->c:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->f:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PERFSDK_SOC_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YOc;->d()V

    const-string v0, "Make Server for connection with PerfSDK Server"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YOc;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/YOc;->h:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YOc;->h:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YOc;->b:Landroid/net/LocalSocket;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/YOc;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/YOc;->a:Lcom/lenovo/anyshare/YOc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/YOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YOc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/YOc;->a:Lcom/lenovo/anyshare/YOc;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/YOc;->a:Lcom/lenovo/anyshare/YOc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/YOc;->c:Ljava/io/DataInputStream;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/YOc;->f:Ljava/io/DataOutputStream;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/YOc;->a:Lcom/lenovo/anyshare/YOc;

    return-object v0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/YOc;->a:Lcom/lenovo/anyshare/YOc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YOc;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YOc;->c:Ljava/io/DataInputStream;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YOc;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YOc;->f:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/YOc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/YOc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/YOc;->b:Landroid/net/LocalSocket;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/XOc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XOc;-><init>(Lcom/lenovo/anyshare/YOc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UOc;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/UOc;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/UOc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "perfsdkservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    const-string v0, "Get mService Interface"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/YOc;->e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    invoke-interface {v1, v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService;->initPerfSDK(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YOc;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->e:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    invoke-interface {v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService;->getAllowedPkgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/sdk/sperf/Boost;->a(Ljava/lang/String;)I

    :cond_1
    const-string v0, "Do initPerfSDK"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/UOc;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/YOc;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UOc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/UOc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
