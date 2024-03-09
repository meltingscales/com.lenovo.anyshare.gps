.class public Lcom/tramini/plugin/b/b;
.super Lcom/tramini/plugin/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/List;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tramini/plugin/b/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tramini/plugin/b/b;
    .locals 12

    const-string v0, "notifications"

    const-string v1, "p_s"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    new-instance v2, Lcom/tramini/plugin/b/b;

    invoke-direct {v2}, Lcom/tramini/plugin/b/b;-><init>()V

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/b/a;->b(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/b/a;->c(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/b/a;->d(Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    .line 12
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->b:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v5, 0x36ee80

    .line 16
    iput-wide v5, v2, Lcom/tramini/plugin/b/b;->c:J

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v5, p0

    .line 18
    iput-wide v5, v2, Lcom/tramini/plugin/b/b;->c:J

    .line 19
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 20
    iput v5, v2, Lcom/tramini/plugin/b/b;->o:I

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 22
    iput p0, v2, Lcom/tramini/plugin/b/b;->o:I

    .line 23
    :goto_2
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 24
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->p:Ljava/lang/String;

    .line 26
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 27
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->q:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 30
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->r:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 33
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->s:Ljava/lang/String;

    .line 35
    :cond_7
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 36
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tramini/plugin/b/b$a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 39
    :catch_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_9

    .line 40
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    new-instance v9, Lcom/tramini/plugin/a/d/c;

    invoke-direct {v9}, Lcom/tramini/plugin/a/d/c;-><init>()V

    .line 42
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pml"

    .line 43
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/a/d/c;->d:Ljava/lang/String;

    const-string v11, "uu"

    .line 44
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/a/d/c;->a:Ljava/lang/String;

    const-string v11, "dmin"

    .line 45
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/a/d/c;->b:I

    const-string v11, "dmax"

    .line 46
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/a/d/c;->c:I

    .line 47
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 48
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Lcom/tramini/plugin/a/d/c;->e:Lorg/json/JSONArray;

    .line 49
    :cond_8
    invoke-virtual {p0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 50
    :catch_1
    :cond_9
    :try_start_3
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    :cond_a
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 52
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "p1"

    .line 54
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->f:Ljava/lang/String;

    const-string p0, "p2"

    .line 56
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->g:Ljava/lang/String;

    const-string p0, "p3"

    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->h:Ljava/lang/String;

    const-string p0, "p4"

    .line 60
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->i:Ljava/lang/String;

    const-string p0, "p5"

    .line 62
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->j:Ljava/lang/String;

    const-string p0, "p6"

    .line 64
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->k:Ljava/lang/String;

    const-string p0, "p7"

    .line 66
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->l:Ljava/lang/String;

    const-string p0, "p8"

    .line 68
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    iput-object p0, v2, Lcom/tramini/plugin/b/b;->m:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 71
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_b

    .line 74
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 75
    :cond_b
    iput-object v1, v2, Lcom/tramini/plugin/b/b;->d:Ljava/util/List;

    .line 76
    :cond_c
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 77
    iput v5, v2, Lcom/tramini/plugin/b/b;->n:I

    goto :goto_5

    .line 78
    :cond_d
    invoke-static {}, Lcom/tramini/plugin/b/b$a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 79
    iput p0, v2, Lcom/tramini/plugin/b/b;->n:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    return-object v2

    :catch_2
    return-object v3
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/b/b;->o:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tramini/plugin/b/b;->c:J

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/a/d/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tramini/plugin/b/b;->n:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->k:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->l:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->m:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->p:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->q:Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->r:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/b/b;->s:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tramini/plugin/b/b;->o:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tramini/plugin/b/b;->c:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/a/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tramini/plugin/b/b;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/b;->q:Ljava/lang/String;

    return-object v0
.end method
