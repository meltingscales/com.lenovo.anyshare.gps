.class public Lcom/dianping/logan/CLoganProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VD;


# static fields
.field public static a:Lcom/dianping/logan/CLoganProtocol;

.field public static b:Z


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/_D;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "logan"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->f:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    if-gez p2, :cond_2

    const-string v0, "clogan_write"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xfdc

    if-eq p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/lenovo/anyshare/_D;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_D;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z

    return v0
.end method

.method public static c()Lcom/dianping/logan/CLoganProtocol;
    .locals 2

    .line 1
    sget-object v0, Lcom/dianping/logan/CLoganProtocol;->a:Lcom/dianping/logan/CLoganProtocol;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dianping/logan/CLoganProtocol;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dianping/logan/CLoganProtocol;->a:Lcom/dianping/logan/CLoganProtocol;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dianping/logan/CLoganProtocol;

    invoke-direct {v1}, Lcom/dianping/logan/CLoganProtocol;-><init>()V

    sput-object v1, Lcom/dianping/logan/CLoganProtocol;->a:Lcom/dianping/logan/CLoganProtocol;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dianping/logan/CLoganProtocol;->a:Lcom/dianping/logan/CLoganProtocol;

    return-object v0
.end method

.method private native clogan_debug(Z)V
.end method

.method private native clogan_flush()V
.end method

.method private native clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native clogan_open(Ljava/lang/String;)I
.end method

.method private native clogan_write(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JI)I
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/dianping/logan/CLoganProtocol;->clogan_flush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V
    .locals 13

    move-object v11, p0

    const-string v12, "clogan_write"

    .line 22
    iget-boolean v0, v11, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p9, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 23
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcom/dianping/logan/CLoganProtocol;->clogan_write(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JI)I

    move-result v0

    const/16 v1, -0xfaa

    if-ne v0, v1, :cond_2

    .line 24
    sget-boolean v1, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    invoke-direct {p0, v12, v0}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/16 v0, -0xfdc

    .line 27
    invoke-direct {p0, v12, v0}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_D;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/lenovo/anyshare/_D;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clogan_open"

    .line 13
    iget-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/dianping/logan/CLoganProtocol;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dianping/logan/CLoganProtocol;->clogan_open(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/16 p1, -0x816

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clogan_init"

    .line 1
    iget-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/dianping/logan/CLoganProtocol;->b:Z

    if-nez v1, :cond_1

    const/16 p1, -0x139c

    const-string p2, "logan_loadso"

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/dianping/logan/CLoganProtocol;->clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/16 p1, -0x424

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dianping/logan/CLoganProtocol;->clogan_debug(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
