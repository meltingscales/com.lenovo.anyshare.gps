.class public Lcom/anythink/expressad/videocommon/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "reward"

.field public static final c:Ljava/lang/String; = "RewardSettingManager"

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lcom/anythink/expressad/videocommon/e/c;


# instance fields
.field public b:Lcom/anythink/expressad/videocommon/e/a;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->b:Lcom/anythink/expressad/videocommon/e/a;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->b:Lcom/anythink/expressad/videocommon/e/a;

    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/e/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/e/c;->f:Lcom/anythink/expressad/videocommon/e/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/videocommon/e/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/videocommon/e/c;->f:Lcom/anythink/expressad/videocommon/e/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/e/c;

    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/e/c;-><init>()V

    sput-object v1, Lcom/anythink/expressad/videocommon/e/c;->f:Lcom/anythink/expressad/videocommon/e/c;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/expressad/videocommon/e/c;->f:Lcom/anythink/expressad/videocommon/e/c;

    return-object v0
.end method

.method public static a(Z)Lcom/anythink/expressad/videocommon/e/d;
    .locals 6

    .line 32
    new-instance v0, Lcom/anythink/expressad/videocommon/e/d;

    invoke-direct {v0}, Lcom/anythink/expressad/videocommon/e/d;-><init>()V

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Lcom/anythink/expressad/videocommon/c/b;

    const/4 v3, 0x1

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/anythink/expressad/videocommon/c/b;-><init>(IILcom/anythink/expressad/videocommon/c/a;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/e/d;->a(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->B()V

    .line 38
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->z()V

    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->C()V

    .line 40
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->H()V

    .line 41
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->E()V

    .line 42
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->G()V

    .line 43
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->t()V

    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->u()V

    .line 45
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->w()V

    .line 46
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->y()V

    .line 47
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->s()V

    .line 48
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->i()V

    .line 49
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->T()V

    .line 50
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->g()V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 51
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/videocommon/e/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 52
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/videocommon/e/d;->a(I)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->d()V

    .line 54
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->c()V

    .line 55
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->q()V

    .line 56
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->N()V

    .line 57
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->P()V

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/videocommon/e/d;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/videocommon/e/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/e/c$1;-><init>(Lcom/anythink/expressad/videocommon/e/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "unitSetting"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unitId"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static c()Lcom/anythink/expressad/videocommon/e/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/expressad/videocommon/e/a;

    invoke-direct {v0}, Lcom/anythink/expressad/videocommon/e/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "9"

    .line 4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "8"

    .line 5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v4, Lcom/anythink/expressad/videocommon/c/c;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/e/a;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/e/a;->b(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->a()V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->b()V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->d()V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->f()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->h()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/e/d;

    monitor-exit v0

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/anythink/expressad/videocommon/e/d;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p2

    .line 13
    sget-object v1, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/videocommon/e/d;

    if-nez p2, :cond_0

    .line 19
    invoke-static {p3}, Lcom/anythink/expressad/videocommon/e/c;->a(Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p2

    .line 20
    sget-object p3, Lcom/anythink/expressad/videocommon/e/c;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/d;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p2

    new-instance v0, Lcom/anythink/expressad/videocommon/e/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/videocommon/e/c$1;-><init>(Lcom/anythink/expressad/videocommon/e/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/anythink/expressad/videocommon/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/c;->b:Lcom/anythink/expressad/videocommon/e/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
