.class public Lcom/lenovo/anyshare/Ive$a;
.super Lcom/lenovo/anyshare/mve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mve;-><init>(Lcom/lenovo/anyshare/mve;Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html_activity_file_prepare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    const-string v0, "is_encrypt_file"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "activity_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "file_backup_download_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "business_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "business_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "file_res_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "html"

    :cond_1
    return-object v0
.end method

.method public q()J
    .locals 3

    const-string v0, "file_origin_size"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 3

    const-string v0, "file_size"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "file_res_encrypt_md5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "file_res_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "file_res_origin_md5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-string v0, "cmd_route"

    const-string v1, "none"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const-string v0, "temp_path"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 2

    const-string v0, "version"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
