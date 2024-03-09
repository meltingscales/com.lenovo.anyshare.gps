.class public Lcom/anythink/basead/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/d/a/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/anythink/basead/d/a/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/basead/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/d/a/b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/anythink/basead/a/b;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/basead/a/b;
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/anythink/basead/a/b;->b()Lcom/anythink/core/common/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/anythink/basead/a/b;->b()Lcom/anythink/core/common/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/anythink/basead/a/b;->b()Lcom/anythink/core/common/f/m;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/expressad/foundation/d/d;)V

    return-object p0

    .line 69
    :cond_0
    new-instance v1, Lcom/anythink/core/common/f/k;

    invoke-direct {v1}, Lcom/anythink/core/common/f/k;-><init>()V

    .line 70
    invoke-static {v1, p1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/expressad/foundation/d/d;)V

    .line 71
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/m;->k(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    .line 73
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/m;->h(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/f/m;->h(I)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f/m;->h(I)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f/m;->h(I)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/f/m;->h(I)V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/al;->P(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/m;->z(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/m;->A(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/m;->B(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/f/m;->C(Ljava/lang/String;)V

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/basead/a/b;->c()Lcom/anythink/core/common/f/n;

    move-result-object p0

    .line 85
    new-instance p1, Lcom/anythink/basead/a/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p0, v1}, Lcom/anythink/basead/a/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f/m;->a(Lcom/anythink/core/common/f/o;)V

    return-object p1
.end method

.method public static a()Lcom/anythink/basead/d/a/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/basead/d/a/b;->c:Lcom/anythink/basead/d/a/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/basead/d/a/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/basead/d/a/b;->c:Lcom/anythink/basead/d/a/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/basead/d/a/b;

    invoke-direct {v1}, Lcom/anythink/basead/d/a/b;-><init>()V

    sput-object v1, Lcom/anythink/basead/d/a/b;->c:Lcom/anythink/basead/d/a/b;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/basead/d/a/b;->c:Lcom/anythink/basead/d/a/b;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/basead/d/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/basead/d/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/b;Ljava/lang/String;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p0, "30003"

    .line 106
    invoke-static {p0, p1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p0

    .line 107
    invoke-interface {p3, p0}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/k;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/anythink/expressad/out/g;->a()Lcom/anythink/expressad/f/a;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->ab()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_anythink_appid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->ac()Ljava/lang/String;

    move-result-object p0

    const-string v2, "dsp_anythink_appkey"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/anythink/expressad/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/k;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->x(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->o(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->m(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->n(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->w(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->v(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->ai()Lcom/anythink/core/common/f/an;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/anythink/core/common/f/an;

    invoke-direct {v0}, Lcom/anythink/core/common/f/an;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/al;->a(Lcom/anythink/core/common/f/an;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f/an;->b([Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f/an;->c([Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/an;->d([Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-static {p0, p1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/k;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 62
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/m;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 4

    .line 87
    instance-of v0, p0, Lcom/anythink/core/common/f/k;

    if-eqz v0, :cond_0

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/anythink/core/common/f/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/m;->v(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/m;->w(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/m;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/m;->d(Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&opdptype={opdptype}&apk_ptype={apk_ptype}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/p;->l()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 98
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->ai()Lcom/anythink/core/common/f/an;

    move-result-object p1

    if-nez p1, :cond_3

    .line 100
    new-instance p1, Lcom/anythink/core/common/f/an;

    invoke-direct {p1}, Lcom/anythink/core/common/f/an;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/al;->a(Lcom/anythink/core/common/f/an;)V

    .line 102
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f/an;->a([Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/n;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/anythink/core/common/f/n;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 65
    iget-object p0, p0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->F()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/foundation/d/d;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "30003"

    .line 44
    invoke-static {p2, p1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p1

    .line 45
    invoke-interface {p3, p1}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "hdbtn=1"

    const-string v1, "hdbtn=0"

    const-string v2, "hdbtn"

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hdbtn=0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hdbtn=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 3

    const-string v0, "shake_show=0"

    const-string v1, "shake_show=1"

    const-string v2, "shake_show"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&shake_show=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&shake_show=0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "shake_time"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "shake_time="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(shake_time=[^&]*)"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&shake_time="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "shake_strength"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shake_strength="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(shake_strength=[^&]*)"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&shake_strength="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private b(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v7, Lcom/anythink/basead/d/a/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/d/a/b$1;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "alecfc=0"

    const-string v1, "alecfc=1"

    const-string v2, "alecfc"

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&alecfc=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&alecfc=0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x215ddd38

    if-eq v7, v8, :cond_3

    const v8, 0x59df5a3e

    if-eq v7, v8, :cond_2

    const v8, 0x60b65fb2

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "728x90"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "320x90"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v7, "300x250"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x4

    .line 9
    :goto_3
    new-instance v2, Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v7, Lcom/anythink/expressad/out/i;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v8

    invoke-direct {v7, v5, v8}, Lcom/anythink/expressad/out/i;-><init>(II)V

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, p2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v5, ""

    invoke-virtual {v2, v7, v5, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->y()I

    move-result p1

    if-nez p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    if-lez v1, :cond_a

    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_a
    new-instance p1, Lcom/anythink/basead/d/a/b$2;

    invoke-direct {p1, p0, p2, p4}, Lcom/anythink/basead/d/a/b$2;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V

    invoke-virtual {v2, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    if-eqz p4, :cond_b

    .line 15
    invoke-interface {p4, v2}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/core/common/a/i;)V

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, p3}, Lcom/anythink/expressad/out/TemplateBannerView;->load(Lcom/anythink/expressad/foundation/d/e;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "hdbtn=1"

    const-string v1, "hdbtn=0"

    const-string v2, "hdbtn"

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hdbtn=0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hdbtn=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private d(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/anythink/expressad/reward/b/a;

    invoke-direct {v0}, Lcom/anythink/expressad/reward/b/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget v1, p2, Lcom/anythink/core/common/f/n;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 5
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/reward/b/a;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 7
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/reward/b/a;->a(Z)V

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->E()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(I)V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    .line 12
    iget-object v1, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->F()I

    move-result v1

    if-ltz v1, :cond_4

    .line 13
    iget-object v1, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->F()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/videocommon/e/d;->a(I)V

    .line 14
    :cond_4
    iget v1, p2, Lcom/anythink/core/common/f/n;->j:I

    if-ne v1, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->l()V

    .line 16
    :cond_5
    iget-object p1, p3, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/shake/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/o;->Q()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 20
    :goto_4
    iget-object v5, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/o;->D()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 21
    :goto_5
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    invoke-static {v6, v5}, Lcom/anythink/basead/d/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/o;->R()I

    move-result v7

    iget-object v8, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v8}, Lcom/anythink/core/common/f/o;->S()J

    move-result-wide v8

    invoke-static {v6, v4, v7, v8, v9}, Lcom/anythink/basead/d/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/foundation/d/d;->k(Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 28
    invoke-static {v6, v5}, Lcom/anythink/basead/d/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v6, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/o;->R()I

    move-result v6

    iget-object v7, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/o;->S()J

    move-result-wide v7

    invoke-static {v5, v4, v6, v7, v8}, Lcom/anythink/basead/d/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/foundation/d/d;->n(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    .line 32
    iget-object v4, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/o;->A()I

    move-result v4

    if-ne v4, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 35
    invoke-static {v5, v4}, Lcom/anythink/basead/d/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/foundation/d/d$c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_c
    new-instance p1, Lcom/anythink/basead/d/a/b$3;

    invoke-direct {p1, p0, p2, p4}, Lcom/anythink/basead/d/a/b$3;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/videocommon/d/a;)V

    if-eqz p4, :cond_d

    .line 38
    invoke-interface {p4, v0}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/core/common/a/i;)V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void
.end method

.method private e(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v7, Lcom/anythink/basead/d/a/b$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/d/a/b$4;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V
    .locals 10

    .line 9
    invoke-static {p1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;)V

    .line 10
    iget v0, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v7, Lcom/anythink/basead/d/a/b$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/d/a/b$4;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    iget v0, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    const/4 v1, 0x4

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v3, :cond_1

    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x215ddd38

    if-eq v8, v9, :cond_4

    const v9, 0x59df5a3e

    if-eq v8, v9, :cond_3

    const v9, 0x60b65fb2

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "728x90"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "320x90"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v8, "300x250"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x2

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x1

    .line 21
    :cond_8
    :goto_2
    new-instance v3, Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v6, Lcom/anythink/expressad/out/i;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->h()I

    move-result v8

    invoke-direct {v6, v1, v8}, Lcom/anythink/expressad/out/i;-><init>(II)V

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ad()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v1, ""

    invoke-virtual {v3, v6, v1, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->y()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    if-lez v2, :cond_b

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_b
    new-instance p1, Lcom/anythink/basead/d/a/b$2;

    invoke-direct {p1, p0, p2, p4}, Lcom/anythink/basead/d/a/b$2;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V

    invoke-virtual {v3, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    .line 27
    invoke-interface {p4, v3}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/core/common/a/i;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, p3}, Lcom/anythink/expressad/out/TemplateBannerView;->load(Lcom/anythink/expressad/foundation/d/e;)V

    return-void

    .line 30
    :cond_c
    iget v0, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v7, Lcom/anythink/basead/d/a/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/d/a/b$1;-><init>(Lcom/anythink/basead/d/a/b;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/d/a/b;->d(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V

    return-void
.end method
