.class public Lcom/lenovo/anyshare/uKa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uKa$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/ccj;

.field public d:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uKa;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/qKa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uKa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;
    .locals 3

    const-string p0, "from_file_provider_url"

    .line 7
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_thumbnail"

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "file_size"

    .line 12
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "is_exist"

    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalRecentHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/uKa;
    .locals 1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/uKa$a;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uKa;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uKa;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uKa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    div-long/2addr v0, v2

    div-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uKa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uKa;->a:Z

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "extra_open_last_date"

    .line 23
    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->d:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_recent_doc"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uKa;->d:Lcom/lenovo/anyshare/uie;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->d:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x0

    const-string v6, "extra_open_last_date"

    .line 6
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-virtual {v3, v6, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v3, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x12c

    if-gt v2, v6, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/uKa;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uKa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_recent_doc"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uKa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_recent_doc"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "py"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "text/python"

    return-object p1

    :cond_0
    const-string v1, "js"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "text/js"

    return-object p1

    :cond_1
    const-string v1, "json"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "text/json"

    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uKa;->c:Lcom/lenovo/anyshare/ccj;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/ccj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ccj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uKa;->c:Lcom/lenovo/anyshare/ccj;

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/uKa;->c:Lcom/lenovo/anyshare/ccj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ccj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qKa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qKa;-><init>(Lcom/lenovo/anyshare/uKa;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Lcom/lenovo/anyshare/Vqf;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/Uqf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sKa;

    const-string v1, "local_recent_update"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/sKa;-><init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tKa;

    const-string v1, "local_recent_update_delete"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/tKa;-><init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uKa;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uKa;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/uKa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLocalRecentData take time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "======size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalRecentHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/uKa;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/rKa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rKa;-><init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
