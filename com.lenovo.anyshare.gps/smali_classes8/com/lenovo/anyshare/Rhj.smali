.class public Lcom/lenovo/anyshare/Rhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Rhj;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_file_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rhj;->a:Lcom/lenovo/anyshare/uie;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ajj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rhj;->a:Lcom/lenovo/anyshare/uie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "clean_task_last_time"

    .line 2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/lenovo/anyshare/Shj;->b:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rhj;->a:Lcom/lenovo/anyshare/uie;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "clean_task_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rhj;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AutoCleanRecord"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "It\'s not time yet\uff0cdon\'t clean records"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v0

    sget-wide v2, Lcom/lenovo/anyshare/Shj;->a:J

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/eij;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xhj;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    iget-object v6, v3, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/lenovo/anyshare/Rhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v5

    iget-object v6, v3, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    iget-object v7, v3, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v3}, Lcom/lenovo/anyshare/eij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/bij;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clean completed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rhj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
