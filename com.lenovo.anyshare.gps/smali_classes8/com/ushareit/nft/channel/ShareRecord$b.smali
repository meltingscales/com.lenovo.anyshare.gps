.class public Lcom/ushareit/nft/channel/ShareRecord$b;
.super Lcom/ushareit/nft/channel/ShareRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/ShareRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Lcom/lenovo/anyshare/xqf;

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/channel/ShareRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->C:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 6

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ede;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tsv"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Yqf;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    .line 23
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/bde;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v3, "\\..*$"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ShareRecord"

    const-string v2, "illegal tsv file!"

    .line 27
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 1

    .line 5
    new-instance p3, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-direct {p3}, Lcom/ushareit/nft/channel/ShareRecord$b;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    .line 7
    iput-object p0, p3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 8
    iput-object p1, p3, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 9
    iput-object p2, p3, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p3, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string p2, "extra_file_src"

    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    iput p0, p3, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string p2, "extra_import_path"

    .line 12
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, p3, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    const-string p0, "extra_import_res"

    .line 13
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p3, p0}, Lcom/ushareit/nft/channel/ShareRecord;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ShareRecord"

    .line 16
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object p3
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 3
    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 2

    .line 17
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$b;-><init>()V

    .line 18
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 19
    invoke-virtual {v0, p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "|"

    goto :goto_0

    :cond_3
    const-string v1, "-"

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Aqf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->z:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem$a;

    .line 32
    iget-object v3, v3, Lcom/ushareit/content/item/AppItem$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Lcom/lenovo/anyshare/mli;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "has_item"

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/ushareit/nft/channel/ShareRecord;->b(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/yqf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iput-object p1, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ShareRecord"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->clone()Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "trans_app_data"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v1

    .line 5
    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    .line 4
    :cond_1
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    const-string v4, "has_item"

    .line 6
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-super {p0, v1}, Lcom/ushareit/nft/channel/ShareRecord;->c(Lorg/json/JSONObject;)V

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "dumy"

    .line 8
    iget-object v4, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-nez v4, :cond_4

    move-object v0, v3

    :cond_4
    const-string v3, "subtype"

    const-string v4, "thumbnail"

    .line 9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    const-string v4, "http://dumy"

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "filename"

    .line 11
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rawfile_ext"

    .line 12
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rawfilename"

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sender"

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ShareRecord"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    iput-wide v0, v2, Lcom/lenovo/anyshare/xqf;->i:J

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
