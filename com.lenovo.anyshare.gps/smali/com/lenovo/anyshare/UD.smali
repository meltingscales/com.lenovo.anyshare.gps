.class public Lcom/lenovo/anyshare/UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VD;


# static fields
.field public static a:Lcom/lenovo/anyshare/UD;


# instance fields
.field public b:Lcom/lenovo/anyshare/VD;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/_D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/UD;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UD;->a:Lcom/lenovo/anyshare/UD;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/UD;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/UD;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UD;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/UD;->a:Lcom/lenovo/anyshare/UD;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/UD;->a:Lcom/lenovo/anyshare/UD;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/VD;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 4
    invoke-interface/range {v1 .. v10}, Lcom/lenovo/anyshare/VD;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_D;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/UD;->d:Lcom/lenovo/anyshare/_D;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VD;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UD;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/dianping/logan/CLoganProtocol;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/dianping/logan/CLoganProtocol;->c()Lcom/dianping/logan/CLoganProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    iget-object v1, p0, Lcom/lenovo/anyshare/UD;->d:Lcom/lenovo/anyshare/_D;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VD;->a(Lcom/lenovo/anyshare/_D;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/VD;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UD;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/UD;->b:Lcom/lenovo/anyshare/VD;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VD;->a(Z)V

    :cond_0
    return-void
.end method
