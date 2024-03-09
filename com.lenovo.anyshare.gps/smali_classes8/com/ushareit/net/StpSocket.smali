.class public Lcom/ushareit/net/StpSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iji;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/net/StpSocket$a;,
        Lcom/ushareit/net/StpSocket$d;,
        Lcom/ushareit/net/StpSocket$c;,
        Lcom/ushareit/net/StpSocket$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field public c:Z

.field public d:I

.field public e:Ljava/net/InetAddress;

.field public f:I

.field public g:Ljava/net/InetAddress;

.field public h:Z

.field public i:I

.field public j:Lcom/ushareit/net/StpSocket$c;

.field public k:Lcom/ushareit/net/StpSocket$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "stp_runtime_status"

    const-string v1, "STPSocket"

    .line 1
    invoke-static {}, Lcom/ushareit/net/StpSocket$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/ushareit/net/StpSettings;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/ushareit/net/StpSettings;->f()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "stp"

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/net/StpSocket;->m()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->NEEDREPORT:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/net/StpSocket;->m()V

    .line 9
    sget-object v3, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->WELL:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/ushareit/net/StpSocket;->b:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init STP class failed! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STP library could not be load! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/ushareit/net/StpSocket;->d:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 21
    iput v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->h:Z

    .line 23
    iput v1, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 24
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    .line 25
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    .line 26
    invoke-direct {p0, p1}, Lcom/ushareit/net/StpSocket;->_c(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 27
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    .line 29
    iput p1, p0, Lcom/ushareit/net/StpSocket;->d:I

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create server StpSocket error at port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IZI)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/ushareit/net/StpSocket;->d:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 35
    iput v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    .line 36
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->h:Z

    .line 37
    iput v1, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 38
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    .line 39
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    .line 40
    iput p1, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 41
    iput-boolean p2, p0, Lcom/ushareit/net/StpSocket;->c:Z

    .line 42
    new-instance p1, Lcom/ushareit/net/StpSocket$c;

    invoke-direct {p1, p0}, Lcom/ushareit/net/StpSocket$c;-><init>(Lcom/ushareit/net/StpSocket;)V

    iput-object p1, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    .line 43
    new-instance p1, Lcom/ushareit/net/StpSocket$d;

    invoke-direct {p1, p0}, Lcom/ushareit/net/StpSocket$d;-><init>(Lcom/ushareit/net/StpSocket;)V

    iput-object p1, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    .line 44
    iput p3, p0, Lcom/ushareit/net/StpSocket;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/net/StpSocket;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/net/StpSocket;-><init>(Ljava/net/InetAddress;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ushareit/net/StpSocket;->d:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 7
    iput v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/net/StpSocket;->h:Z

    .line 9
    iput v1, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 10
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    .line 11
    iput-object v2, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    .line 12
    iput-object p1, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    .line 13
    iput p2, p0, Lcom/ushareit/net/StpSocket;->f:I

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    iget p2, p0, Lcom/ushareit/net/StpSocket;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/net/StpSocket;->a(Ljava/net/InetAddress;I)V

    .line 15
    :cond_0
    new-instance p1, Lcom/ushareit/net/StpSocket$c;

    invoke-direct {p1, p0}, Lcom/ushareit/net/StpSocket$c;-><init>(Lcom/ushareit/net/StpSocket;)V

    iput-object p1, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    .line 16
    new-instance p1, Lcom/ushareit/net/StpSocket$d;

    invoke-direct {p1, p0}, Lcom/ushareit/net/StpSocket$d;-><init>(Lcom/ushareit/net/StpSocket;)V

    iput-object p1, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    return-void
.end method

.method public static native _a()I
.end method

.method public static native _b()I
.end method

.method private native _c(I)I
.end method

.method private native _d(I)I
.end method

.method private native _e(Ljava/lang/String;I)I
.end method

.method private native _f(I[BII)I
.end method

.method private native _g(II)[B
.end method

.method private native _h(I)I
.end method

.method private native _i(I)Ljava/lang/String;
.end method

.method private native _j(I)I
.end method

.method private native _k(I)I
.end method

.method private native _l(II)I
.end method

.method private native _m(I)I
.end method

.method private native _n(II)I
.end method

.method private native _o(I)I
.end method

.method private native _p(I)I
.end method

.method public static native _q(III)I
.end method

.method public static b(I)Lcom/ushareit/net/StpSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/net/StpSocket;

    invoke-direct {v0, p0}, Lcom/ushareit/net/StpSocket;-><init>(I)V

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/net/StpSocket;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ushareit/net/StpSocket;->a:Z

    .line 3
    invoke-static {}, Lcom/ushareit/net/StpSocket;->_b()I

    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/net/StpSocket;->b:Z

    return v0
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ushareit/net/StpSocket;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/net/StpSocket;->_a()I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ushareit/net/StpSocket;->_q(III)I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ushareit/net/StpSocket;->a:Z

    :cond_0
    return-void
.end method

.method public static onNativeCrashed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->NEEDREPORT:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stp_runtime_status"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/StpSocket;->_e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/net/StpSocket;->i:I

    .line 10
    sget-object p1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->WELL:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stp_runtime_status"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/net/InetAddress;I)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/net/StpSocket;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/net/StpSocket;->h:Z

    return-void
.end method

.method public a(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/ushareit/net/StpSocket;->_l(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "StpSocket close or connction not exist!"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_j(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    return-object v0
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0, p1}, Lcom/ushareit/net/StpSocket;->_n(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "StpSocket close or connction not exist!"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized c(I)[B
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0, p1}, Lcom/ushareit/net/StpSocket;->_g(II)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->j:Lcom/ushareit/net/StpSocket$c;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->k:Lcom/ushareit/net/StpSocket$d;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 5
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_p(I)I

    move-result v0

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ushareit/net/StpSocket;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/ushareit/net/StpSocket;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    iget v1, p0, Lcom/ushareit/net/StpSocket;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/net/StpSocket;->a(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public d()Lcom/ushareit/net/StpSocket;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_d(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/ushareit/net/StpSocket;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->getLocalPort()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ushareit/net/StpSocket;-><init>(IZI)V

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/net/StpSocket;->h()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/StpSocket;->g:Ljava/net/InetAddress;

    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_o(I)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->g:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->h()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->d:I

    return v0
.end method

.method public h()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_i(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/ushareit/net/StpSocket;->e:Ljava/net/InetAddress;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_m(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_h(I)I

    move-result v0

    .line 3
    sget-object v2, Lcom/ushareit/net/StpSocket$b;->f:Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket$b;->c()I

    move-result v2

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/net/StpSocket$b;->h:Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket$b;->c()I

    move-result v2

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/net/StpSocket$b;->i:Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket$b;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_h(I)I

    move-result v0

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->e:Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v1}, Lcom/ushareit/net/StpSocket$b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_k(I)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ushareit/net/StpSocket;->_h(I)I

    move-result v0

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->c:Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v1}, Lcom/ushareit/net/StpSocket$b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStatistics(Lcom/ushareit/net/StpSocketStatistics;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/net/StpSocket;->c:Z

    iget-boolean v1, p0, Lcom/ushareit/net/StpSocket;->h:Z

    invoke-static {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/net/StpSocketStatistics;Lcom/ushareit/net/StpSocket;ZZ)V

    return-void
.end method

.method public declared-synchronized write([BII)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/net/StpSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/net/StpSocket;->i:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ushareit/net/StpSocket;->_f(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
