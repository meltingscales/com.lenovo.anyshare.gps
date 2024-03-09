.class public Lcom/lenovo/anyshare/Vxd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ocd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/ocd;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/Wxd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wxd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ocd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vxd;->g:Lcom/lenovo/anyshare/Wxd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vxd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Vxd;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Vxd;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Vxd;->e:Lcom/lenovo/anyshare/ocd;

    iput-object p7, p0, Lcom/lenovo/anyshare/Vxd;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wxd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AD.ConfigRequest"

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Vxd;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v7

    const-string v8, "ad_sale_setting"

    invoke-direct {v5, v7, v8}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "clear_configver_style"

    invoke-virtual {v5, v7, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_0

    move-object v4, v6

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Vxd;->g:Lcom/lenovo/anyshare/Wxd;

    iget-object v7, p0, Lcom/lenovo/anyshare/Vxd;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/lenovo/anyshare/Vxd;->d:Ljava/lang/String;

    invoke-static {v5, v7, v4, v8}, Lcom/lenovo/anyshare/Wxd;->a(Lcom/lenovo/anyshare/Wxd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "s"

    .line 9
    invoke-static {v4}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->c()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startLoadConfig host : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " postJson = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/Vxd;->g:Lcom/lenovo/anyshare/Wxd;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v8, v5, v4}, Lcom/lenovo/anyshare/Wxd;->a(Lcom/lenovo/anyshare/Wxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/GUc;

    move-result-object v4

    .line 15
    iget v5, v4, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_2

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Vxd;->e:Lcom/lenovo/anyshare/ocd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Vxd;->f:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/lenovo/anyshare/GUc;->d:Ljava/lang/String;

    const-string v11, "-1"

    move-object v4, v1

    move-wide v8, v12

    move-object v10, v0

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Wxd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 19
    :cond_2
    :try_start_2
    iget-object v4, v4, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ret_code"

    .line 21
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLoadSuccess resultCode = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2710

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2718

    if-ne v4, v5, :cond_3

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/Vxd;->e:Lcom/lenovo/anyshare/ocd;

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vxd;->f:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "not_is_10000"

    const-string v11, "-1"

    move-object v4, v1

    move-wide v8, v12

    move-object v10, v0

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Vxd;->g:Lcom/lenovo/anyshare/Wxd;

    iget-object v5, p0, Lcom/lenovo/anyshare/Vxd;->f:Ljava/lang/String;

    move-object v6, v7

    move-wide v7, v12

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Wxd;->a(Lcom/lenovo/anyshare/Wxd;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/Vxd;->e:Lcom/lenovo/anyshare/ocd;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/ocd;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load config http error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/Vxd;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-1"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v11, "-1"

    move-wide v8, v12

    move-object v10, v0

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxd;->e:Lcom/lenovo/anyshare/ocd;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ocd;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Wxd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Wxd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    throw v0

    :cond_5
    const-string v0, "startLoadConfig() running and do nothing"

    .line 32
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
