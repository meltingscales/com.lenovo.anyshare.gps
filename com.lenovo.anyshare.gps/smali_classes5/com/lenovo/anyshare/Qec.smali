.class public Lcom/lenovo/anyshare/Qec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qec$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/MD;

.field public c:Lcom/lenovo/anyshare/Qec$a;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Iec;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/ServiceConnection;

.field public g:Lcom/lenovo/anyshare/LD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->c:Lcom/lenovo/anyshare/Qec$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Oec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oec;-><init>(Lcom/lenovo/anyshare/Qec;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->f:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Pec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pec;-><init>(Lcom/lenovo/anyshare/Qec;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->g:Lcom/lenovo/anyshare/LD;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qec;Lcom/lenovo/anyshare/MD;)Lcom/lenovo/anyshare/MD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qec;)Lcom/lenovo/anyshare/Qec$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Qec;->c:Lcom/lenovo/anyshare/Qec$a;

    return-object p0
.end method

.method private a(IIII)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\"actionType\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"actionTime\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\"actionlevel\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\"extra\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/MD;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "actionType:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signalInfo error:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HyperBoostSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private a(IZII)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "}"

    const-string v2, ",\"extra\":"

    const-string v3, "{\"actionType\":"

    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"hb_bind_tid\":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"hb_unbind_tid\":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/MD;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "actionType:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signalInfo error:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HyperBoostSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qec;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qec;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qec;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.coloros.gamespace.gamesdk.HyperBoostService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.coloros.gamespace"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Qec;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bindService. ret->"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HyperBoostSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/base/common/AuthResult;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auth Check Error with code-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HyperBoostSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 4

    const-string v0, "HyperBoostSdk"

    .line 35
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "vibrate sceneValue:"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/MD;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vibrate error:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2
.end method

.method public a(II)Z
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IZ)Z
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/lenovo/anyshare/Qec;->a(IZII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Iec;)Z
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qec;->e:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/MD;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\"actionType\":9999,\"actionInfo\":\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/MD;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionType:9999 signalInfo error:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HyperBoostSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 4

    const-string v0, "HyperBoostSdk"

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "vibrate sceneValue:"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/MD;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vibrate error:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2
.end method

.method public b(II)Z
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(IZ)Z
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/lenovo/anyshare/Qec;->a(IZII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(II)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qec;->g:Lcom/lenovo/anyshare/LD;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/MD;->c(Landroid/os/IBinder;)Z

    move-result v0

    const-string v1, "HyperBoostSdk"

    const-string v2, "registerClient. register: "

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(II)Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(II)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Qec;->b:Lcom/lenovo/anyshare/MD;

    invoke-interface {v2}, Lcom/lenovo/anyshare/MD;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":2.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HyperBoost SdkVersion error:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HyperBoostSdk"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public h(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qec;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Qec;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
