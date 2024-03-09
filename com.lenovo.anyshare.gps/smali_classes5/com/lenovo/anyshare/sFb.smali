.class public Lcom/lenovo/anyshare/sFb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sFb;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "http://%s:%s/"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sFb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroid/util/Pair;

    const-string v1, "common"

    const-string v2, "p"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 20
    iget-boolean v1, p0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 24
    :cond_3
    iget v1, p0, Lcom/ushareit/user/UserInfo;->s:I

    const v2, 0x3d0900

    if-le v1, v2, :cond_6

    const v2, 0x4c4b40

    if-lt v1, v2, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sFb;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z

    move-result p0

    const-string v1, "ShareZoneConnector"

    if-nez p0, :cond_5

    const-string p0, "check with user peer update info failed!"

    .line 26
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p0, "check update info succeed!"

    .line 27
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z
    .locals 7

    const-string v0, "peer_update_cond"

    const-string v1, "peer_update"

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v4, v1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-nez v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget p0, p0, Lcom/ushareit/user/UserInfo;->s:I

    int-to-long v4, p0

    .line 32
    iget p0, p1, Lcom/ushareit/user/UserInfo;->s:I

    int-to-long p0, p0

    cmp-long v6, v4, p0

    if-gtz v6, :cond_1

    return v2

    .line 33
    :cond_1
    iget-object p0, v3, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/sFb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 34
    iget-object p1, v1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sFb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 35
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "p"

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "ShareZoneConnector"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/yqf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    if-nez v3, :cond_0

    const-string v3, "json to list content is null"

    .line 5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/sFb;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/sFb;->b:Ljava/lang/String;

    const-string v2, "sharezone"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string p1, "id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string p1, "req"

    const-string p2, "thumbnail"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    const-string v1, "ShareZoneConnector"

    if-nez v0, :cond_0

    const-string v0, "local not enable share zone"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sFb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wDb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "remote not support share zone"

    .line 12
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/sFb;->b:Ljava/lang/String;

    const-string v2, "sharezone"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req"

    const-string v2, "list"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sFb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "remove not online"

    .line 18
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
