.class public Lcom/lenovo/anyshare/Dve;
.super Lcom/lenovo/anyshare/mve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mve;-><init>(Lcom/lenovo/anyshare/mve;Z)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    const-string v0, "last_complete_time"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "package_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public D()I
    .locals 2

    const-string v0, "redo_times"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const-string v0, "cmd_route"

    const-string v1, "none"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 2

    const-string v0, "s3_retry_times"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "cdn_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "temp_path"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "redo_times"

    invoke-virtual {p0, v3, v1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public J()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "use_s3_condition"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "file_encrypt"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 2

    const-string v0, "store_type"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "last_complete_time"

    invoke-virtual {p0, v4, v2}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public k()I
    .locals 2

    const-string v0, "apk_ver"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "business_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "file_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "ext_data"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknow"

    return-object v0

    :cond_0
    const-string v1, "apk"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "js"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "js_data"

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, "data"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "file_encrypt_md5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "file_origin_md5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 3

    const-string v0, "file_origin_size"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 2

    const-string v0, "file_recheck_day"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/Long;
    .locals 3

    const-string v0, "file_size"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "file_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2

    const-string v0, "netd_retry_times"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const-string v0, "intent_event"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "js_param"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "js_callback_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
