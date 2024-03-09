.class public Lcom/lenovo/anyshare/Rvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rvd$c;,
        Lcom/lenovo/anyshare/Rvd$b;,
        Lcom/lenovo/anyshare/Rvd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rvd$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/Rvd;

.field public static c:Lcom/lenovo/anyshare/Rvd$a;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rvd$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rvd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rvd$a;-><init>(Lcom/lenovo/anyshare/Qvd;)V

    sput-object v0, Lcom/lenovo/anyshare/Rvd;->c:Lcom/lenovo/anyshare/Rvd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rvd;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Rvd$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->c:Lcom/lenovo/anyshare/Rvd$a;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Rvd$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "id"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const-string v0, "max_lc"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    const/16 v3, 0x32

    :goto_1
    const-string v0, "items"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    const-string v4, "h_lc"

    .line 22
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 23
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/jCd;->a(Lcom/lenovo/anyshare/jCd;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/jCd;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lcom/lenovo/anyshare/jCd;-><init>(Lorg/json/JSONObject;Z)V

    :goto_3
    move-object v5, v0

    .line 26
    new-instance p0, Lcom/lenovo/anyshare/Rvd$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rvd$b;-><init>(Ljava/lang/String;Ljava/util/List;IILcom/lenovo/anyshare/jCd;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rvd$b;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ad_backload_info_v5"

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v2, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Rvd;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Rvd$b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AD.BackLoaderHelper"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create layer loader error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_2
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rvd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd;Ljava/util/List;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rvd;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/lenovo/anyshare/Svd;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ywd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v4

    const-string v5, "AD.BackLoaderHelper"

    if-eqz v4, :cond_1

    const-string v2, "has ad cache"

    .line 30
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v3, Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_2

    .line 32
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fCd;->g()V

    goto :goto_1

    :cond_2
    const-string v1, "lfb"

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    :goto_1
    const-string v1, "request_js"

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload ad type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b()Lcom/lenovo/anyshare/Rvd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->b:Lcom/lenovo/anyshare/Rvd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Rvd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Rvd;->b:Lcom/lenovo/anyshare/Rvd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Rvd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rvd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Rvd;->b:Lcom/lenovo/anyshare/Rvd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->b:Lcom/lenovo/anyshare/Rvd;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rvd$b;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Rvd$b;

    .line 10
    invoke-static {v3, p0, p1}, Lcom/lenovo/anyshare/Rvd$b;->a(Lcom/lenovo/anyshare/Rvd$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private d()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Rvd$c;

    .line 5
    iget v5, v4, Lcom/lenovo/anyshare/Rvd$c;->a:I

    if-lt v0, v5, :cond_2

    iget v4, v4, Lcom/lenovo/anyshare/Rvd$c;->b:I

    if-ge v0, v4, :cond_2

    return v2

    :cond_3
    return v3
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rvd$c;",
            ">;"
        }
    .end annotation

    const-string v0, "time_quantum"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_backload_info_v5"

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Rvd$c;->a(Lorg/json/JSONArray;)Lcom/lenovo/anyshare/Rvd$c;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rvd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rvd;->d:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Rvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rvd$b;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/Rvd$b;->a(Lcom/lenovo/anyshare/Rvd$b;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
