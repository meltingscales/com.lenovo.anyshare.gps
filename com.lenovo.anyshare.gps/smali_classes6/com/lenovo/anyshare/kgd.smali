.class public Lcom/lenovo/anyshare/kgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kgd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Z

.field public static t:Lcom/lenovo/anyshare/kgd;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/lenovo/anyshare/kgd$a;

.field public C:Landroid/os/PowerManager$WakeLock;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QVBQX0xJU1Q="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->a:Ljava/lang/String;

    const-string v0, "VXBsb2FkX0FwcExpc3RJbmZv"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->b:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBfdXNhZ2VfcmVjb3JkX3RpbWU="

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->c:Ljava/lang/String;

    const-string v0, "YXBwX3VzYWdlX2luZm8="

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->d:Ljava/lang/String;

    const-string v0, "YXBwc19pbmZvX3JlY29yZA=="

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->e:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBzX2luZm9fcmVjb3Jk"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->f:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBzX3JlY29yZF90aW1l"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->g:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBzX3VwbG9hZF9tZDU="

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->h:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBzX3VwbG9hZF9pbmRleA=="

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->i:Ljava/lang/String;

    const-string v0, "bGFzdF9hcHBzX3VwbG9hZF90aW1l"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->j:Ljava/lang/String;

    const-string v0, "YXBwX2lnbm9yZV9mcmU="

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->k:Ljava/lang/String;

    const-string v0, "eXlzX2luZm9fcmVjb3Jk"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    const-string v0, "bGFzdF95eXNfcmVjb3JkX3RpbWU="

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    const-string v0, "bGFzdF95eXNfdXBsb2FkX21kNQ=="

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->n:Ljava/lang/String;

    const-string v0, "bGFzdF95eXNfdXBsb2FkX2luZGV4"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->o:Ljava/lang/String;

    const-string v0, "bGFzdF95eXNfdXBsb2FkX3RpbWU="

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->p:Ljava/lang/String;

    const-string v0, "eXlfaWdub3JlX2ZyZQ=="

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kgd;->q:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kgd;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/lenovo/anyshare/kgd;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kgd;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kgd;->v:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/kgd;->w:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/kgd;->x:J

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kgd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kgd$a;-><init>(Lcom/lenovo/anyshare/dgd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/kgd;->w:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/GUc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Host"

    .line 23
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gbd$d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->b()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->d()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/GUc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/GUc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate, br"

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Host"

    .line 30
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 33
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "&"

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/kgd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/gbd$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->b()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->d()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/ncd;
    .locals 6

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/rgd;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/rgd;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/kgd;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ocd;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/ocd;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "belay_id"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/hdd;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/lbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/hdd;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rdd;->v()I

    move-result v1

    const-string v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "report_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "langue"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_appoint_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/hdd;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "index"

    .line 54
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "upload_type"

    const-string p4, "full"

    .line 55
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p5}, Lcom/lenovo/anyshare/kgd;->b(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "collect_type"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->d()Z

    move-result p3

    const-string p4, "has_permission"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p3

    const-string p4, "ch"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "oaid"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lcom/lenovo/anyshare/hdd;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->r()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 63
    sget-object p2, Lcom/lenovo/anyshare/hdd;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "s"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kgd;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kgd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/content/Context;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    monitor-enter p0

    .line 140
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "last_de_time"

    .line 141
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-gtz v7, :cond_0

    .line 143
    monitor-exit p0

    return-object v6

    :cond_0
    :try_start_1
    const-string v2, "last_des"

    .line 144
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    move/from16 v2, p2

    if-ne v2, v7, :cond_1

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Gfd;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    :cond_1
    const-string v2, "de"

    .line 147
    invoke-static {v0, v5, v2, v7}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 150
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 153
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_2
    iget-wide v10, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->i()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v6, v10, v8

    if-gtz v6, :cond_6

    goto :goto_0

    .line 156
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "last_des"

    .line 157
    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_de_time"

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-object v2

    .line 160
    :cond_8
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "last_fail_des"

    .line 161
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    const-string v2, "de"

    .line 164
    invoke-static {v0, v5, v2, v7}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 167
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    goto :goto_3

    .line 168
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 169
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    .line 170
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_5
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->i()J

    move-result-wide v9

    cmp-long v13, v11, v9

    if-ltz v13, :cond_e

    goto :goto_3

    .line 173
    :cond_e
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_a

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 174
    :cond_f
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const-string v0, "last_des"

    .line 175
    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_de_time"

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cgd;",
            ">;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cgd;

    .line 95
    iget-object v3, v3, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown"

    .line 96
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const-string v4, "com.android.vending"

    .line 97
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    .line 99
    invoke-static {v1}, Lcom/lenovo/anyshare/qgd;->a(I)V

    .line 100
    invoke-static {p0}, Lcom/lenovo/anyshare/qgd;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/kgd;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/kgd;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/egd;

    const-string v0, "AD.LIST2"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/egd;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kgd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cgd;",
            ">;)V"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cgd;

    .line 104
    iget-object v1, v0, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/kgd;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cgd;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AD.ALM"

    .line 105
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.android"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const-string v0, "com.google.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 109
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    .line 111
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 113
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_3

    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 116
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 120
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_7

    goto :goto_1

    .line 121
    :cond_7
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    return v2

    :cond_a
    :goto_3
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kgd;->c(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_1

    .line 89
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 90
    sget-object p2, Lcom/lenovo/anyshare/kgd;->n:Ljava/lang/String;

    invoke-virtual {p5, p2, p6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/kgd;->o:Ljava/lang/String;

    const-wide/16 p6, 0x1

    add-long/2addr p3, p6

    invoke-virtual {p5, p2, p3, p4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 92
    sget-object p2, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p5, p2, p3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/util/List;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lcom/lenovo/anyshare/bcd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cgd;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 73
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v3, 0x0

    move-wide/from16 v12, p3

    move-object/from16 v5, p7

    const/4 v4, 0x0

    :goto_1
    const/4 v14, 0x1

    .line 76
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 77
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide v9, v12

    invoke-direct/range {v6 .. v11}, Lcom/lenovo/anyshare/kgd;->c(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v6

    if-nez v6, :cond_1

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v5, 0x1

    add-long/2addr v12, v5

    move-object v5, v4

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    .line 82
    :catch_2
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 83
    sget-object v1, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 84
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    if-eqz v4, :cond_5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    sget-object v1, Lcom/lenovo/anyshare/kgd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/kgd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v13}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    :cond_5
    return v4
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kgd;->v:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kgd;->c(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Z)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Android"

    .line 178
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 181
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/lenovo/anyshare/kgd;->s:Z

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "de"

    return-object p0

    .line 59
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v1, "full"

    if-lt p0, v0, :cond_2

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rbd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "part"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "aHR0cDovL3Rlc3QuYXBwbGlzdC1yZXBvcnQuYWRzLnNnMS5hcGkvcC9vYXQ="

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/qgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "aHR0cHM6Ly9hZGNzLnJxbW9iLmNvbS9wL29hdA=="

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/qgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 64
    sget-object v2, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cgd;->b(Landroid/content/pm/PackageInfo;Lcom/sharemob/display/infos/APP_EVENT_TYPE;)Lcom/lenovo/anyshare/cgd;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kgd;->b(Ljava/util/List;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kgd;->a(Ljava/util/List;)V

    .line 68
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    .line 69
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cgd;

    .line 70
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cgd;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v1, :cond_3

    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    .line 75
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 76
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;JI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "belay_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/hdd;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/lbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/hdd;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rdd;->v()I

    move-result v1

    const-string v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "report_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "langue"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_appoint_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/hdd;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "index"

    .line 30
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "upload_type"

    const-string p4, "full"

    .line 31
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p5}, Lcom/lenovo/anyshare/kgd;->b(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "collect_type"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->d()Z

    move-result p3

    const-string p4, "has_permission"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p3

    const-string p4, "ch"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "oaid"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object p1, Lcom/lenovo/anyshare/hdd;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->r()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 39
    sget-object p2, Lcom/lenovo/anyshare/hdd;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jcd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    sget-object p3, Lcom/lenovo/anyshare/hdd;->r:Ljava/lang/String;

    sget-object p4, Lcom/lenovo/anyshare/hdd;->q:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "encode_type"

    const-string p4, "2"

    .line 43
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    .line 44
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    throw p1
.end method

.method public static synthetic b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->t()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/kgd;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kgd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cgd;",
            ">;)V"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/kgd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/cgd;

    .line 56
    iget-object v5, v4, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/lenovo/anyshare/cgd;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AD.ALM"

    .line 58
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :catch_0
    :cond_2
    return-wide v3
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "aHR0cHM6Ly9hcC1hZGNzLXRlc3QucnFtb2IuY29tL2M/dmVyc2lvbj0z"

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/qgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "aHR0cHM6Ly9hZGNzLnJxbW9iLmNvbS9jP3ZlcnNpb249Mw=="

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/qgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "version"

    const-string v1, "id"

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    sget-object v3, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v4, Lcom/lenovo/anyshare/hdd;->K:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 38
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 40
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v5

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    sget-object p1, Lcom/lenovo/anyshare/hdd;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.ALM"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kgd;->d(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kgd;->e(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "activity"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x64

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    .line 32
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 35
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 39
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 40
    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    .line 41
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_6
    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    .line 43
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 45
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/kgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->l()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "version"

    const-string v1, "id"

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    sget-object v3, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v4, Lcom/lenovo/anyshare/hdd;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 64
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 66
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v5

    .line 68
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    sget-object p1, Lcom/lenovo/anyshare/hdd;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.ALM"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/lenovo/anyshare/kgd;->v:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kgd;->e(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kgd;->v:Z

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/pgd;->a(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kgd;->e(Z)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kgd;->v:Z

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void
.end method

.method public static d()Z
    .locals 6

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    const-string v1, "appops"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android:get_usage_stats"

    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :catch_0
    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 9

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kgd;->b(Landroid/content/Context;Ljava/lang/String;JI)Ljava/util/Map;

    move-result-object p2

    const-string p3, "data"

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/kgd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p4}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    .line 8
    iget-object v4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, v4, p4, p2}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/GUc;

    move-result-object p2

    .line 9
    iget p4, p2, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v4, 0xc8

    if-ne p4, v4, :cond_0

    iget-object p4, p2, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/kgd;->g(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    iget-object p2, p2, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p2

    move v3, p3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move v3, p3

    const/4 p4, 0x0

    .line 12
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/kgd;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->f(Landroid/content/Context;)I

    move-result v5

    move-object v0, p0

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/Boolean;IILjava/lang/String;IJI)V

    return p4
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/kgd;)Lcom/lenovo/anyshare/kgd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 94
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/hdd;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/kgd;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/kgd;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/kgd;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/kgd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/kgd;->n:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/kgd;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/kgd;->o:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/kgd;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/kgd;->p:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/kgd;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/kgd;->q:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kgd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/kgd;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/igd;

    const-string v1, "AD.DownloadListRecord"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/igd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method private e(Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "timestamp"

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    if-nez p1, :cond_1

    .line 36
    sget-object v7, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    invoke-virtual {v3, v7, v5, v6}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 37
    iget-object v9, v0, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-wide v9, v9, Lcom/lenovo/anyshare/kgd$a;->b:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_0

    move-wide v7, v9

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/lenovo/anyshare/qgd;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->c()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-gez v11, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->i()V

    const/4 v7, 0x0

    const-string v8, "infos"

    .line 41
    invoke-static {v2, v7, v8}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_3

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_3

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 45
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "android.intent.action.VIEW"

    .line 46
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x20000

    .line 47
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 49
    new-instance v11, Landroid/content/pm/PackageInfo;

    invoke-direct {v11}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 50
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    iput-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 51
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v10, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_f

    .line 53
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_7

    .line 54
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 56
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v2, v9, v11}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    sget-object v11, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/cgd;->b(Landroid/content/pm/PackageInfo;Lcom/sharemob/display/infos/APP_EVENT_TYPE;)Lcom/lenovo/anyshare/cgd;

    move-result-object v11

    .line 58
    iget-object v12, v0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    if-eqz v12, :cond_6

    iget-object v13, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 59
    iget-object v12, v0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/lenovo/anyshare/cgd;->t:J

    .line 60
    :cond_6
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_7
    iget-object v8, v0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x0

    .line 63
    iput-object v8, v0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    .line 64
    :cond_8
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/kgd;->b(Ljava/util/List;)V

    .line 65
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/kgd;->a(Ljava/util/List;)V

    .line 66
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x1

    .line 68
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/cgd;

    .line 69
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/cgd;->a(Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :catch_0
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    return-void

    .line 71
    :cond_a
    sget-object v4, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v3, v4, v10}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_b
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v11

    goto :goto_3

    .line 73
    :catch_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 74
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 75
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "data"

    .line 77
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 79
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 80
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v16, v10

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lcom/lenovo/anyshare/dcd;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 81
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_d

    .line 82
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_c

    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 84
    :cond_c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move-object/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 v16, v10

    .line 85
    :goto_6
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 87
    iget-object v1, v0, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iput-wide v11, v1, Lcom/lenovo/anyshare/kgd$a;->b:J

    .line 89
    sget-object v1, Lcom/lenovo/anyshare/kgd;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 90
    sget-object v1, Lcom/lenovo/anyshare/kgd;->d:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz p1, :cond_f

    .line 91
    sget-object v1, Lcom/lenovo/anyshare/kgd;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Z)Z

    :cond_f
    :goto_7
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 9

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/kgd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p4}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    .line 9
    iget-object v4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, v4, p4, p2}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/GUc;

    move-result-object p2

    .line 10
    iget p4, p2, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v4, 0xc8

    if-ne p4, v4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    iget-object p2, p2, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p2

    move v3, p3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move v3, p3

    const/4 p4, 0x0

    .line 13
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    if-eqz p4, :cond_1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/kgd;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/rgd;->f(Landroid/content/Context;)I

    move-result v5

    move-object v0, p0

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/Boolean;IILjava/lang/String;IJI)V

    return p4
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v1, "ad_importpath"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static f()V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/hdd;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jgd;

    const-string v1, "AD.DownloadListRecord"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/jgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "status"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/kgd;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dgd;

    const-string v1, "AD.LIST"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dgd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/kgd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgd;->t:Lcom/lenovo/anyshare/kgd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/kgd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/kgd;->t:Lcom/lenovo/anyshare/kgd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/kgd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kgd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/kgd;->t:Lcom/lenovo/anyshare/kgd;

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
    sget-object v0, Lcom/lenovo/anyshare/kgd;->t:Lcom/lenovo/anyshare/kgd;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "List:Record"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/hdd;->K:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/hdd;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/hdd;->L:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/fgd;

    const-string v2, "de"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/fgd;-><init>(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v2, "usagestats"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    const/4 v4, 0x3

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/OYc;

    sget-object v4, Lcom/lenovo/anyshare/hdd;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/hdd;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 18
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v8

    const-string v10, "first_modify"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v8

    const-string v10, "last_modify"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v8

    const-string v10, "last_used"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v8

    const-string v10, "foreground_time"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_6

    .line 32
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeVisible()J

    move-result-wide v8

    const-string v10, "last_visible"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeForegroundServiceUsed()J

    move-result-wide v8

    const-string v6, "last_front_used"

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 35
    :cond_7
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/kgd;->z:Landroid/util/Pair;

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    .line 37
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cgd;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    sget-object v3, Lcom/lenovo/anyshare/hdd;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/hdd;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    .line 13
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v0, v7

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v5, v9}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "id"

    .line 23
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-string v11, "last_used"

    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26
    :cond_a
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kgd;->z:Landroid/util/Pair;

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kgd;->y:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_3
    return-object v1
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/kgd;->C:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private t()V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/rgd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->l()V

    .line 4
    new-instance v9, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v9, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgd;->p:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v0, v10, v11}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ncd;

    move-result-object v12

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgd;->q:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v0, v13}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/qgd;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Lcom/lenovo/anyshare/ncd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 13
    :cond_2
    iget-boolean v0, v8, Lcom/lenovo/anyshare/kgd;->u:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    iget-object v1, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    iget-object v1, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/kgd$a;->b:J

    invoke-virtual {v9, v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, Lcom/lenovo/anyshare/kgd;->u:Z

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v9, v0, v15}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v0, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    :cond_4
    move-object v2, v0

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iput-boolean v13, v8, Lcom/lenovo/anyshare/kgd;->u:Z

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 24
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/kgd;->n:Ljava/lang/String;

    invoke-virtual {v9, v0, v15}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iput-boolean v13, v8, Lcom/lenovo/anyshare/kgd;->u:Z

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 29
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/kgd;->o:Ljava/lang/String;

    invoke-virtual {v9, v0, v10, v11}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 30
    sput-boolean v14, Lcom/lenovo/anyshare/kgd;->s:Z

    .line 31
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rgd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    move-object v6, v7

    move/from16 v7, v16

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 34
    :goto_0
    iget-object v1, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/kgd$a;->b:J

    cmp-long v3, v1, v10

    if-lez v3, :cond_8

    .line 35
    sget-object v3, Lcom/lenovo/anyshare/kgd;->m:Ljava/lang/String;

    invoke-virtual {v9, v3, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    :cond_8
    if-nez v0, :cond_9

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/kgd;->l:Ljava/lang/String;

    iget-object v2, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    :cond_9
    iget-object v1, v8, Lcom/lenovo/anyshare/kgd;->B:Lcom/lenovo/anyshare/kgd$a;

    iput-object v15, v1, Lcom/lenovo/anyshare/kgd$a;->a:Ljava/lang/String;

    .line 38
    iput-wide v10, v1, Lcom/lenovo/anyshare/kgd$a;->b:J

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/kgd;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    if-eqz v14, :cond_a

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/kgd;->q:Ljava/lang/String;

    invoke-virtual {v9, v1, v13}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Z)Z

    :cond_a
    if-nez v14, :cond_b

    .line 41
    invoke-interface {v12, v0}, Lcom/lenovo/anyshare/ncd;->a(Z)V

    .line 42
    :cond_b
    iput-boolean v13, v8, Lcom/lenovo/anyshare/kgd;->u:Z

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->o()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;IILjava/lang/String;IJI)V
    .locals 3

    const-string v0, ""

    .line 123
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "length"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "compress_length"

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_msg"

    .line 127
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "upload_type"

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Lcom/lenovo/anyshare/hdd;->E:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean p3, Lcom/lenovo/anyshare/kgd;->s:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "has_permission"

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/kgd;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ch"

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    iget-object p2, p0, Lcom/lenovo/anyshare/kgd;->z:Landroid/util/Pair;

    if-eqz p2, :cond_1

    const-string p2, "dW5pbnN0YWxsX3NpemU="

    .line 136
    invoke-static {p2}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/kgd;->z:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "dW5pbnN0YWxsX3NpemVfY3Vy"

    .line 137
    invoke-static {p2}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/kgd;->z:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "exfo"

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/kgd;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object p1

    iget-wide v2, p1, Lcom/lenovo/anyshare/kgd;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/kgd;->x:J

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/ggd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ggd;-><init>(Lcom/lenovo/anyshare/kgd;)V

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/hgd;

    const-string v2, "AD.UploadAppInfo"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/lenovo/anyshare/hgd;-><init>(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd;->s()V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kgd;->d(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "last_save_time"

    .line 46
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/OYc;

    sget-object v2, Lcom/lenovo/anyshare/hdd;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->e()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x5265c00

    mul-long v2, v2, v6

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/hdd;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/lenovo/anyshare/hdd;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kgd;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v1, "usagestats"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    const/4 v3, 0x3

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 13
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/kgd;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/lenovo/anyshare/kgd;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/kgd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/32 v7, 0x5265c00

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/kgd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v9, v11, v7

    if-ltz v9, :cond_1

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v3, v0, v7

    if-ltz v3, :cond_5

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/kgd;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 21
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/kgd;->d:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "AD.ALM"

    .line 22
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
