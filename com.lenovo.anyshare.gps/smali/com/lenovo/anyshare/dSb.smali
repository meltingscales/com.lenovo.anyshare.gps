.class public Lcom/lenovo/anyshare/dSb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dSb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/gSb;

.field public b:Z

.field public c:Z

.field public d:Lcom/lenovo/anyshare/fSb;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dSb;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dSb;->c:Z

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "boost_multidex.records"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dSb;->e:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gSb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gSb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dSb;->a:Lcom/lenovo/anyshare/gSb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dSb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zSb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/_Rb;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/_Rb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/dSb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dSb$a;->a:Lcom/lenovo/anyshare/dSb;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 18
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/NSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/tSb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dSb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSb;->a:Lcom/lenovo/anyshare/gSb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/gSb;->b(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Lotus\u6ca1\u6709\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8bf7\u6b63\u786e\u7684\u521d\u59cb\u5316lotus"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/fSb;)V
    .locals 3

    const-string v0, "Lotus_Monitor"

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dSb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dSb;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    if-nez v2, :cond_1

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    :cond_1
    const-string p1, "lotus_log"

    const-string v2, "start init"

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/mSb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/sSb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/sSb;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    iget-object v2, v2, Lcom/lenovo/anyshare/fSb;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/sSb;->a(Landroid/content/Context;)V

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dSb;->c:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dSb;->b:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    iget-object p1, p1, Lcom/lenovo/anyshare/fSb;->f:Lcom/lenovo/anyshare/JSb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JSb;->a()V

    const-string p1, "INIT_SUCCESS"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dSb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "lotus\'s config\u4e3a\u7a7a\uff0c\u8bf7\u6b63\u786e\u521d\u59cb\u5316"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "\u8bf7\u5728\u4e3b\u7ebf\u7a0b\u521d\u59cb\u5316 louts"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dSb;->b:Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INIT_FAILED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dSb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSb;->a:Lcom/lenovo/anyshare/gSb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSb;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSb;->a(Lcom/lenovo/anyshare/fSb;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/lenovo/anyshare/fSb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSb;->d:Lcom/lenovo/anyshare/fSb;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/fSb;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config\'s context\u4e3a\u7a7a\uff0c\u8bf7\u4f20\u5165context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "lotus\'s config\u4e3a\u7a7a,\u8bf7\u6b63\u786e\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSb;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSb;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
