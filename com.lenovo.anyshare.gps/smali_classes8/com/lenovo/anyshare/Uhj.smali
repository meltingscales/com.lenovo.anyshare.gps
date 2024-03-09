.class public Lcom/lenovo/anyshare/Uhj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_file_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "upload_restore_record_json_sub_date"

    .line 2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    const-string v4, "upload_restore_record_json_sub_times"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v3

    .line 4
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cache:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; Curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AutoBgRetry"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, v2, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, v4, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v7

    .line 10
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, v2, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, v4, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v7

    :cond_2
    int-to-long v5, v3

    .line 13
    sget-wide v8, Lcom/lenovo/anyshare/Shj;->c:J

    cmp-long v0, v5, v8

    if-ltz v0, :cond_3

    return v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhj;->a:Lcom/lenovo/anyshare/uie;

    add-int/2addr v3, v7

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v7
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uhj;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "AutoBgRetry"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "It\'s not time yet\uff0cdon\'t retry upload bg task"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eij;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xhj;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/lenovo/anyshare/Xhj;->l:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/lenovo/anyshare/Shj;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 8
    :try_start_2
    new-instance v4, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    .line 9
    iget-object v5, v3, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    sget-object v5, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 11
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 12
    iget-object v5, v3, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 13
    iget v5, v3, Lcom/lenovo/anyshare/Xhj;->D:I

    invoke-static {v5}, Lcom/ushareit/upload/CloudType;->getCloudType(I)Lcom/ushareit/upload/CloudType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/CloudType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 14
    iget v5, v3, Lcom/lenovo/anyshare/Xhj;->o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    const-string v5, "ubg_retry"

    .line 15
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 16
    iget-object v3, v3, Lcom/lenovo/anyshare/Xhj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Chj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/uhj;

    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/lenovo/anyshare/Thj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Thj;-><init>(Lcom/lenovo/anyshare/Uhj;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/lenovo/anyshare/uhj;->a(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry bg tasks:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "No bg records"

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
