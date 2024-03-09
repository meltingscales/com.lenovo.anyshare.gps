.class public Lcom/ushareit/video/offlinevideo/cache/CacheService;
.super Lcom/ushareit/tools/core/services/BackgroundService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/offlinevideo/cache/CacheService$b;,
        Lcom/ushareit/video/offlinevideo/cache/CacheService$a;,
        Lcom/lenovo/anyshare/omj;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/rmj;

.field public static b:Lcom/lenovo/anyshare/rmj$a;

.field public static final c:Ljava/util/Random;


# instance fields
.field public d:Lcom/lenovo/anyshare/Puf;

.field public e:Lcom/ushareit/video/offlinevideo/cache/CacheService$a;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Lcom/lenovo/anyshare/NRg;

.field public j:Lcom/lenovo/anyshare/PRg;

.field public k:Lcom/lenovo/anyshare/kie;

.field public l:Lcom/ushareit/net/download/DLTask$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/tools/core/services/BackgroundService;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Puf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Puf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    .line 3
    new-instance v0, Lcom/ushareit/video/offlinevideo/cache/CacheService$a;

    invoke-direct {v0, p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService$a;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e:Lcom/ushareit/video/offlinevideo/cache/CacheService$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/imj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/imj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->h:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ulj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ulj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->i:Lcom/lenovo/anyshare/NRg;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wlj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wlj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->j:Lcom/lenovo/anyshare/PRg;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Ylj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ylj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->k:Lcom/lenovo/anyshare/kie;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/_lj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_lj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    iput-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->l:Lcom/ushareit/net/download/DLTask$b;

    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 71
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a(III)I
    .locals 0

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;III)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    sget-object p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rmj;->a(ZZ)I

    move-result p0

    return p0

    .line 70
    :cond_0
    sget-object p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rmj$a;->a(Z)I

    move-result p0

    return p0
.end method

.method public static a(ZLcom/ushareit/video/offlinevideo/cache/CacheService$b;)I
    .locals 4

    .line 58
    invoke-static {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Z)I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "CacheService"

    if-nez p0, :cond_0

    const-string p0, "not_config"

    .line 59
    iput-object p0, p1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string p0, "not config the offline video count!"

    .line 60
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default count is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v2

    .line 63
    invoke-static {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "no_space"

    .line 64
    iput-object p0, p1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string p0, "not free space for offline video count!"

    .line 65
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 66
    :cond_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/yuf;->b()I

    move-result v2

    if-lt v2, p0, :cond_2

    const-string p0, "has_complete_unread"

    .line 67
    iput-object p0, p1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string p0, "has enough unread offline video!"

    .line 68
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    sub-int/2addr p0, v2

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->c:Ljava/util/Random;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/amj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/amj;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/cmj;

    invoke-direct {v0, p2, p1, p0}, Lcom/lenovo/anyshare/cmj;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;I)V
    .locals 9

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->l()V

    const-string v0, "CacheService"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer cache items from peer, count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 32
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "extra_host"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_items"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CacheService"

    const-string p2, "sItems is empty!"

    .line 37
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p2, :cond_5

    .line 41
    new-instance v3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 42
    new-instance v4, Lcom/lenovo/anyshare/Guf;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/Guf;-><init>(Lcom/ushareit/entity/item/SZItem;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/yuf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    .line 46
    invoke-static {v2}, Lcom/lenovo/anyshare/pmj;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CacheService"

    const-string v0, ""

    .line 47
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Lcom/lenovo/anyshare/Guf;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/lenovo/anyshare/Guf;)V

    .line 77
    invoke-static {p1}, Lcom/lenovo/anyshare/pmj;->c(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Quf;)V
    .locals 2

    .line 97
    iget-object v0, p1, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 99
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "wifi"

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast p1, Lcom/lenovo/anyshare/hrf;

    .line 102
    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    const-string v1, "ofl_src"

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/grf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 3

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/Iuf;

    sget-object v1, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rmj;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    iget-object v2, v2, Lcom/lenovo/anyshare/rmj;->t:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Iuf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    iget-object p2, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    iget-object v1, v0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p2

    if-nez p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Guf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/lenovo/anyshare/Guf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Quf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/lenovo/anyshare/Quf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->l()V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/lenovo/anyshare/yuf;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "CacheService"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare to download records thumbnail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 54
    new-instance v2, Lcom/lenovo/anyshare/Juf;

    invoke-direct {v2, v1, p1}, Lcom/lenovo/anyshare/Juf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    iget-object v3, v2, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/yuf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache thumbnail completed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " thumbnailpath : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheService"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Guf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRecordToChainModule  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/mue$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mue$a;-><init>()V

    .line 85
    sget-object v2, Lcom/ushareit/net/download/Defs$BUModule;->Online:Lcom/ushareit/net/download/Defs$BUModule;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    sget-object v3, Lcom/ushareit/net/download/Defs$Feature;->VideoCache:Lcom/ushareit/net/download/Defs$Feature;

    .line 86
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/ushareit/net/download/Defs$Feature;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    const-string v3, "dl.offline"

    .line 87
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/HEi;->a()Lcom/lenovo/anyshare/HEi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/KEi;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->j:Lcom/lenovo/anyshare/PRg;

    .line 89
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/PRg;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->i:Lcom/lenovo/anyshare/NRg;

    .line 90
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/NRg;)Lcom/lenovo/anyshare/mue$a;

    .line 91
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mue$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/mue$a;

    .line 92
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mue$a;->a()Lcom/lenovo/anyshare/mue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mue;->a()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRecordToChainModule  end = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/jmj;

    const-string v1, "Cache.Offline.item"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/jmj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/lenovo/anyshare/Guf;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "wifi"

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "data"

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast p1, Lcom/lenovo/anyshare/hrf;

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    const-string v1, "ofl_src"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/grf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Guf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(Lcom/lenovo/anyshare/Guf;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->i()V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    return-object p0
.end method

.method public static synthetic e()Lcom/lenovo/anyshare/rmj;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    return-object v0
.end method

.method public static synthetic e(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->j()V

    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CacheService"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 7

    const-string v0, "CacheService"

    .line 1
    new-instance v1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;-><init>(Lcom/lenovo/anyshare/amj;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "startCache pendingCacheCnt"

    .line 2
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/yuf;->g()V

    .line 4
    invoke-static {v2, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(ZLcom/ushareit/video/offlinevideo/cache/CacheService$b;)I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldCacheOffline cache offline items, pending count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "unknown_failed"

    .line 8
    iput-object v4, v1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v4, "exception before execute!"

    .line 9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    return v2

    :goto_0
    iget-object v1, v1, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/_pd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->a()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/rmj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rmj;-><init>()V

    sput-object v1, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a:Lcom/lenovo/anyshare/rmj;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b:Lcom/lenovo/anyshare/rmj$a;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;

    monitor-enter v0

    .line 7
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/rmj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rmj$a;-><init>()V

    sput-object v1, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b:Lcom/lenovo/anyshare/rmj$a;

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheService"

    const-string v1, "auto pause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Puf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nie;

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/Iuf;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pie;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheService"

    const-string v1, "autoResume "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nmj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nmj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->k:Lcom/lenovo/anyshare/kie;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->m()V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CacheService"

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "doBiz \u65e0\u7f51\u7edc"

    .line 16
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g:Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/dmj;

    const-string v3, "Cache.Offline.thumbnail"

    invoke-direct {v1, p0, v3, v0}, Lcom/lenovo/anyshare/dmj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 v1, -0x1

    const-string v3, "extra_pengding_cnt"

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.ushareit.ACTION_CACHE_CLOUD_ITEM"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-direct {p0, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(I)V

    goto :goto_0

    :cond_1
    const-string v3, "com.ushareit.ACTION_CACHE_PEER_ITEM"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->getMaxWaitTime()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->isWorkComplete()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v3, 0x7d0

    .line 26
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v3

    goto :goto_1

    :catch_0
    :cond_3
    const-string p1, "doBiz \u6267\u884c\u5b8c\u6210"

    .line 27
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->n()V

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/emj;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/emj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public getMaxWaitTime()J
    .locals 3

    const-string v0, "cache_service_wait_time"

    const-wide/32 v1, 0x1d4c0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/omj;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public isWorkComplete()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v0

    sget-object v2, Lcom/ushareit/net/download/Defs$Feature;->VideoCache:Lcom/ushareit/net/download/Defs$Feature;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/Defs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/tools/core/services/BackgroundService;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->k:Lcom/lenovo/anyshare/kie;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CacheService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->n()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/fmj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/fmj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/tools/core/services/BackgroundService;->onDestroy()V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "com.ushareit.ACTION_CACHE_PEER_ITEM"

    if-nez v3, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "All network is closed!"

    .line 5
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/video/offlinevideo/cache/CacheService;->g:Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/gmj;

    const-string v2, "Cache.Offline.thumbnail"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/gmj;-><init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 v1, -0x1

    const-string v2, "extra_pengding_cnt"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.ushareit.ACTION_CACHE_CLOUD_ITEM"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/tools/core/services/BackgroundService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/omj;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
