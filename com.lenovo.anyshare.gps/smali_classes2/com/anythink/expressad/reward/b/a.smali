.class public Lcom/anythink/expressad/reward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/b/a$b;,
        Lcom/anythink/expressad/reward/b/a$a;,
        Lcom/anythink/expressad/reward/b/a$c;,
        Lcom/anythink/expressad/reward/b/a$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final F:I = 0x10

.field public static final G:I = 0x12

.field public static final H:I = 0x11

.field public static final I:I = 0xf4629

.field public static final J:I = 0xf462a

.field public static T:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static U:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "RewardVideoController"

.field public static final k:I = 0x19


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public final S:Ljava/lang/Object;

.field public V:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Lcom/anythink/expressad/foundation/c/c;

.field public volatile Y:Z

.field public volatile Z:Z

.field public volatile aa:Z

.field public volatile ab:Z

.field public volatile ac:Z

.field public volatile ad:Z

.field public volatile ae:Z

.field public af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public l:Landroid/content/Context;

.field public m:I

.field public n:Lcom/anythink/expressad/reward/a/d;

.field public o:Lcom/anythink/expressad/videocommon/e/d;

.field public p:Lcom/anythink/expressad/videocommon/e/a;

.field public volatile q:Lcom/anythink/expressad/videocommon/d/a;

.field public volatile r:Lcom/anythink/expressad/reward/b/a$c;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/os/Handler;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->x:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/anythink/expressad/reward/b/a;->z:I

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->N:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->P:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->Q:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->R:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->X:Lcom/anythink/expressad/foundation/c/c;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->Y:Z

    .line 15
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->Z:Z

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->aa:Z

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->e:Z

    .line 22
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->g:Z

    .line 24
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->h:Z

    .line 25
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 26
    new-instance v0, Lcom/anythink/expressad/reward/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/reward/b/a$1;-><init>(Lcom/anythink/expressad/reward/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->af:Ljava/util/List;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(III)V
    .locals 5

    .line 14
    iput p1, p0, Lcom/anythink/expressad/reward/b/a;->C:I

    .line 15
    iput p2, p0, Lcom/anythink/expressad/reward/b/a;->D:I

    .line 16
    iget v0, p0, Lcom/anythink/expressad/reward/b/a;->D:I

    sget v1, Lcom/anythink/expressad/foundation/g/a;->cy:I

    if-ne v0, v1, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->E:I

    .line 18
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/reward/b/a;->D:I

    sget v1, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 19
    :goto_1
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->E:I

    .line 20
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 22
    sget v3, Lcom/anythink/expressad/foundation/g/a;->cv:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 23
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/anythink/core/common/f/n;)V
    .locals 11

    const-string v0, "_1"

    const-string v1, "1"

    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/a;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->m:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->i()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget v0, p0, Lcom/anythink/expressad/reward/b/a;->m:I

    if-lt v0, v1, :cond_3

    if-lez v1, :cond_3

    .line 99
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 100
    :cond_3
    new-instance v5, Lcom/anythink/expressad/reward/b/a$d;

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v5, p0, p0, v0}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;)V

    .line 101
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-object v7, p0, Lcom/anythink/expressad/reward/b/a;->s:Ljava/lang/String;

    iget v8, p0, Lcom/anythink/expressad/reward/b/a;->z:I

    iget-object v9, p0, Lcom/anythink/expressad/reward/b/a;->v:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    move-object v10, p3

    invoke-virtual/range {v3 .. v10}, Lcom/anythink/expressad/reward/a/d;->a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/f/n;)V

    .line 103
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 104
    :cond_4
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 105
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_5

    .line 106
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    :try_start_2
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    .line 109
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_6

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    if-eqz p2, :cond_7

    .line 112
    :try_start_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p3, "show exception"

    invoke-interface {p2, p3}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 113
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_7

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 26
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anythink_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Anythink_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Anythink_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Anythink_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 190
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 192
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 194
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    .line 196
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->a()V

    .line 197
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(ZZLjava/lang/String;)V
    .locals 1

    .line 198
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 200
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 202
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    .line 204
    :goto_0
    invoke-static {p2}, Lcom/anythink/expressad/videocommon/a;->c(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->R:Z

    return p1
.end method

.method private b(I)Lcom/anythink/expressad/videocommon/c/b;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/c/b;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/c/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->ag:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load mv api error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "can\'t show because unknow error"

    .line 9
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    return-object p0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/reward/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->C:I

    iget v2, p0, Lcom/anythink/expressad/reward/b/a;->D:I

    iget v3, p0, Lcom/anythink/expressad/reward/b/a;->E:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(III)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 11
    new-instance v0, Lcom/anythink/expressad/reward/b/a$a;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/reward/b/a$a;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V

    .line 12
    new-instance v1, Lcom/anythink/expressad/reward/b/a$b;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/reward/b/a$b;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/a;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/reward/b/a$b;->a(Lcom/anythink/expressad/reward/b/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/b;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->P:Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->R:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static e()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/h/p;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->O:Z

    return p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/c/b;

    .line 6
    iget-object v4, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/videocommon/c/b;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->C:I

    iget v2, p0, Lcom/anythink/expressad/reward/b/a;->D:I

    iget v3, p0, Lcom/anythink/expressad/reward/b/a;->E:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->X:Lcom/anythink/expressad/foundation/c/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->X:Lcom/anythink/expressad/foundation/c/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->aa:Z

    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->aa:Z

    return v0
.end method

.method public static synthetic o(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    return p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    return v0
.end method

.method public static synthetic q(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    return p0
.end method

.method public static synthetic r(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    return v0
.end method

.method public static synthetic s(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    return p0
.end method

.method public static synthetic t(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    return v0
.end method

.method public static synthetic u(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    return p0
.end method

.method public static synthetic v(Lcom/anythink/expressad/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->R:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/reward/b/a;->z:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/n;)V
    .locals 9

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a;->w:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a;->s:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/anythink/expressad/reward/b/a;->v:Ljava/lang/String;

    .line 119
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->S:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 120
    :try_start_1
    iget-boolean p4, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    if-eqz p4, :cond_1

    .line 121
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 122
    :try_start_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "Campaign is show progressing "

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_3
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 126
    iput-boolean p4, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 127
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {p3}, Lcom/anythink/expressad/reward/b/a$c;->c(Lcom/anythink/expressad/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ne p3, p4, :cond_3

    .line 129
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz p1, :cond_2

    .line 130
    :try_start_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "campaing is loading"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 131
    :try_start_6
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_2

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 134
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    if-nez p3, :cond_5

    .line 135
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz p1, :cond_4

    .line 136
    :try_start_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "context is null"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 137
    :try_start_8
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 140
    :cond_5
    iget-boolean p3, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    invoke-static {p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 141
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz p1, :cond_6

    .line 142
    :try_start_9
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "network exception"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 143
    :try_start_a
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 146
    :cond_7
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->j()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 147
    :try_start_b
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "dd"

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    const-string v1, "reward_date"

    const-string v2, "0"

    invoke-static {p4, v1, v2}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 151
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 152
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    const-string v1, "reward_date"

    invoke-static {p4, v1, p3}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4, v1}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 154
    :catch_4
    :cond_8
    :try_start_c
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    if-eqz p3, :cond_9

    .line 155
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    invoke-virtual {p3}, Lcom/anythink/expressad/videocommon/e/a;->i()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string p4, "1"

    .line 156
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "1"

    .line 157
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    .line 158
    :goto_4
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 159
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p0, Lcom/anythink/expressad/reward/b/a;->m:I

    .line 160
    :cond_a
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-nez p4, :cond_b

    .line 161
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->i()V

    .line 162
    :cond_b
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz p4, :cond_d

    .line 163
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {p4}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 164
    iget p4, p0, Lcom/anythink/expressad/reward/b/a;->m:I

    if-lt p4, p3, :cond_c

    if-lez p3, :cond_c

    .line 165
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 166
    :cond_c
    new-instance v3, Lcom/anythink/expressad/reward/b/a$d;

    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v3, p0, p0, p3}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;)V

    .line 167
    sget-object p3, Lcom/anythink/expressad/reward/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    invoke-virtual {p3, p4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    iget-object v5, p0, Lcom/anythink/expressad/reward/b/a;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/expressad/reward/b/a;->z:I

    iget-object v7, p0, Lcom/anythink/expressad/reward/b/a;->v:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/expressad/reward/a/d;->a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/f/n;)V

    .line 169
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    .line 170
    :cond_d
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 171
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-eqz p1, :cond_e

    .line 172
    :try_start_d
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 173
    :try_start_e
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_e

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_e
    return-void

    :catch_6
    move-exception p1

    .line 175
    :try_start_f
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_f

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    :cond_f
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    if-eqz p2, :cond_10

    .line 178
    :try_start_10
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p3, "show exception"

    invoke-interface {p2, p3}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_5

    .line 179
    :catch_7
    :try_start_11
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_10

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :cond_10
    :goto_5
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p3

    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception p1

    .line 183
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_11

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    :cond_11
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    if-eqz p2, :cond_12

    .line 186
    :try_start_12
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    const-string p3, "show exception"

    invoke-interface {p2, p3}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_6

    :catch_9
    nop

    .line 187
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_12

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :cond_12
    :goto_6
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->b:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 5

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    const-string v0, "Campaign data is NULL"

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/b/a$c;->b(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 52
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->Y:Z

    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->Y:Z

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a$c;->b(Lcom/anythink/expressad/reward/b/a$c;)V

    .line 55
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->O:Z

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    const v1, 0xf4629

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    .line 58
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->aa:Z

    .line 59
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    .line 60
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    .line 61
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->a()Lcom/anythink/expressad/reward/a/c;

    .line 62
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/e/d;->b(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->S()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start load timeout for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    const v2, 0xf462a

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->Q()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 70
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 74
    :cond_4
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 75
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load mv api error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    const-string v0, "can\'t show because unknow error"

    .line 76
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    .line 77
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    return-void

    :catch_3
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    const-string v1, "load exception"

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V

    .line 81
    :cond_6
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/a;)V
    .locals 7

    .line 37
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->q:Lcom/anythink/expressad/videocommon/d/a;

    .line 38
    new-instance v6, Lcom/anythink/expressad/reward/b/a$c;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/reward/b/a$c;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;B)V

    iput-object v6, p0, Lcom/anythink/expressad/reward/b/a;->r:Lcom/anythink/expressad/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->l:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->u:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->p:Lcom/anythink/expressad/videocommon/e/a;

    .line 43
    invoke-static {}, Lcom/anythink/expressad/foundation/h/p;->b()V

    .line 44
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/n;->a()Lcom/anythink/expressad/videocommon/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/n;->b()V

    .line 45
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/j;->b()V

    .line 46
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Z)V

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->X:Lcom/anythink/expressad/foundation/c/c;

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->X:Lcom/anythink/expressad/foundation/c/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->K:Z

    return-void
.end method

.method public isReady()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->j()Z

    .line 2
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->i()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->n:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
