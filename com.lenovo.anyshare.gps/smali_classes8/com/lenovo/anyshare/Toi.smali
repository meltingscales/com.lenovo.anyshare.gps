.class public Lcom/lenovo/anyshare/Toi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Toi$a;,
        Lcom/lenovo/anyshare/Toi$b;,
        Lcom/lenovo/anyshare/Toi$d;,
        Lcom/lenovo/anyshare/Toi$c;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Toi$c;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Toi$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/lenovo/anyshare/Toi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Toi;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Toi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Toi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi;->e:Lcom/lenovo/anyshare/Toi$a;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Roi;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Toi;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Soi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Toi;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Toi$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Toi;->a:Lcom/lenovo/anyshare/Toi$c;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Toi$c;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Toi;->a:Lcom/lenovo/anyshare/Toi$c;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Toi;->a:Lcom/lenovo/anyshare/Toi$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/Toi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Toi$d;->a:Lcom/lenovo/anyshare/Toi;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Toi$b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Toi;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v2, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/Toi$b$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p2}, Lcom/lenovo/anyshare/Toi$b$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v2, Lcom/lenovo/anyshare/Toi$b$a;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AppDataTransConfig"

    .line 11
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Toi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Toi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Toi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 7

    const-string v0, "use_cloud"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "{\"use_cloud\": false,\"datas\": {\"com.tencent.ig\": {\"paths\": [\"Android/obb/com.tencent.ig\"],\"check\": false,\"merge\": false},\"com.dts.freefireth\": {\"paths\": [\"Android/obb/com.dts.freefireth\"],\"check\": false},\"com.tencent.iglite\": {\"paths\": [\"Android/obb/com.tencent.iglite\"],\"check\": false},\"com.activision.callofduty.shooter\": {\"paths\": [\"Android/obb/com.activision.callofduty.shooter\"],\"check\": false},\"com.garena.game.codm\": {\"paths\": [\"Android/obb/com.garena.game.codm\"],\"check\": false},\"com.riotgames.league.wildrift\": {\"paths\": [\"Android/obb/com.riotgames.league.wildrift\"],\"check\": false}}}"

    const-string v3, "app_item_data"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const-string v2, "123"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi;->e:Lcom/lenovo/anyshare/Toi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Toi$a;->f()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Toi;->d:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Toi;->d:I

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi;->e:Lcom/lenovo/anyshare/Toi$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Toi$a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    const-string v1, "datas"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Toi$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Roi;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-static {}, Lcom/lenovo/anyshare/Roi;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Toi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/lenovo/anyshare/Toi$b;-><init>(ZLcom/lenovo/anyshare/Soi;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "com.lenovo.anyshare.gps"

    const-string v5, "SHAREit/files"

    const-string v6, "files"

    invoke-virtual {v0, v5, v4, v6, v2}, Lcom/lenovo/anyshare/Toi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Toi$b;

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/Toi$b;-><init>(ZLcom/lenovo/anyshare/Soi;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.dts.freefireth"

    const-string v3, "Android/obb/com.dts.freefireth"

    const-string v4, "obb file"

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/Toi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "gameassetbundles"

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "fileinfo"

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "versioninfo"

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Android/data/com.dts.freefireth/files/contentcache/Optional/android"

    const-string v4, "\u670d\u88c5\u6536\u85cf\u54c1\u5305"

    .line 22
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/Toi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Android/data/com.dts.freefireth/files/contentcache/Optional/android/optionalmapres"

    const-string v4, "\u5929\u5802\u5c9b\u5730\u56fe"

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/Toi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SHAREit/download"

    const-string v4, "SHAREit download files"

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/Toi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
