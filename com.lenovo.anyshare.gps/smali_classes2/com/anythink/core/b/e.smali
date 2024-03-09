.class public abstract Lcom/anythink/core/b/e;
.super Lcom/anythink/core/b/d;
.source "SourceFile"


# static fields
.field public static final i:D = 10000.0


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/anythink/core/b/b/b;

.field public r:J

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/anythink/core/common/m/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/d;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Lcom/anythink/core/b/e$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/b/e$1;-><init>(Lcom/anythink/core/b/e;)V

    iput-object v0, p0, Lcom/anythink/core/b/e;->y:Lcom/anythink/core/common/m/b;

    .line 13
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    .line 19
    iget-object v2, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/b/e;->n:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/core/b/e;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/b/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/r;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 83
    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "data"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/f/r;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/r;

    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/e;->y:Lcom/anythink/core/common/m/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void
.end method

.method private a(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/f/ax;

    .line 46
    invoke-virtual {p0, v3, p4, p3}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v4, p4

    move-wide v5, p1

    move v7, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/b/e;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;)V
    .locals 8

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    .line 110
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v7

    .line 111
    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/a;JZZ)V

    .line 112
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/anythink/core/b/f;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V
    .locals 7

    const-string v0, "There is no Network Adapter."

    .line 128
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    .line 130
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v6

    .line 131
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/a;JZZ)V

    .line 132
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/b/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleBidTokenResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    .line 116
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    if-nez v0, :cond_4

    .line 121
    iget-object p1, p0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    iget-wide p1, p0, Lcom/anythink/core/b/e;->r:J

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->b(J)V

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    iget-object p1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V
    .locals 7

    const-string v0, "There is no Network Adapter."

    .line 88
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    .line 90
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v6

    .line 91
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/a;JZZ)V

    .line 92
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/b/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/r;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/r;

    .line 55
    iget-object v2, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-interface {p5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 57
    iget-object v3, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget-object v2, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 59
    iget-object v3, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    move-object v8, v2

    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    add-int/lit8 v4, v0, 0x1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/r;

    .line 63
    invoke-virtual {v2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v2

    :cond_1
    move-wide v5, v2

    .line 64
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/anythink/core/common/f/p;->isSamePrice()Z

    move-result v7

    move-object v2, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/b/d;->a(ILcom/anythink/core/common/f/p;DZ)V

    .line 65
    :cond_2
    invoke-virtual {p0, v8, v1, p2, p3}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_7

    .line 66
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 69
    iget-object v1, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_9

    const-string p1, "No Response error."

    .line 72
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v4, p1

    const/4 v3, -0x4

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_a

    .line 76
    iget-object p1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    :cond_a
    invoke-direct {p0}, Lcom/anythink/core/b/e;->l()V

    .line 78
    invoke-direct {p0}, Lcom/anythink/core/b/e;->k()V

    .line 79
    invoke-direct {p0}, Lcom/anythink/core/b/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V
    .locals 6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleBidTokenResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    .line 28
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    if-nez v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 34
    iget-wide p1, p0, Lcom/anythink/core/b/e;->r:J

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->b(J)V

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :cond_5
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 21
    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "data"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/f/r;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/r;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "beginRequestBidInfo, in bid requesting, do nothing."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "beginRequestBidInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/b/e;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance v2, Lcom/anythink/core/b/e$3;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/anythink/core/b/e$3;-><init>(Lcom/anythink/core/b/e;JLjava/util/Map;)V

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/anythink/core/b/e;->a(Ljava/util/List;Lcom/anythink/core/common/h/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/anythink/core/common/f/ax;)V
    .locals 8

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    .line 13
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v7

    .line 14
    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/a;JZZ)V

    .line 15
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/b/f;->a(I)V

    return-void
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1, p5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    .line 17
    iget-object p2, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/e;->y:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "get token short timeout."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/b/e;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized i()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/b/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finishCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    const-string v0, "Request Timeout."

    .line 5
    iget-object v1, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v3, 0x0

    const/4 v5, -0x3

    .line 6
    iget-object v7, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    const-wide/16 v3, 0x0

    const/4 v5, -0x3

    .line 7
    iget-object v7, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/core/b/e;->l()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/core/b/e;->k()V

    .line 10
    invoke-direct {p0}, Lcom/anythink/core/b/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->q:Lcom/anythink/core/b/b/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "S2S HeadBidding Success List"

    .line 3
    iget-object v2, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "S2S HeadBidding Fail List"

    .line 4
    iget-object v2, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "anythink_bidding"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/anythink/core/b/e;->i()V

    return-void
.end method

.method public final a(Lcom/anythink/core/b/b/b;)V
    .locals 5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/b/e;->r:J

    .line 7
    iput-object p1, p0, Lcom/anythink/core/b/e;->q:Lcom/anythink/core/b/b/b;

    .line 8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "PlacementId"

    .line 10
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isAdxNetworkMode"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "S2S Start HeadBidding List"

    .line 13
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "S2S Start HeadBidding List(Directly)"

    .line 14
    iget-object v2, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "anythink_bidding"

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p1, p1, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p1, p1, Lcom/anythink/core/common/f/a;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/anythink/core/b/e;->r:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/b/e;->b(J)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p1, p1, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/bc;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    const-wide/16 v1, 0x1f4

    .line 19
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object p1

    iget-object v3, p0, Lcom/anythink/core/b/e;->y:Lcom/anythink/core/common/m/b;

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 20
    iget-object p1, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    .line 22
    new-instance v1, Lcom/anythink/core/b/i;

    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    invoke-direct {v1, v2}, Lcom/anythink/core/b/i;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 23
    new-instance v2, Lcom/anythink/core/b/e$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/b/e$2;-><init>(Lcom/anythink/core/b/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/b/i$a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;J)V
    .locals 9

    .line 93
    instance-of v0, p2, Lcom/anythink/core/common/f/r;

    if-eqz v0, :cond_6

    .line 94
    check-cast p2, Lcom/anythink/core/common/f/r;

    .line 95
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->R()J

    move-result-wide v0

    add-long/2addr v0, p3

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/f/ax;->a(J)V

    .line 97
    iget-object p3, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p3

    const/4 p4, 0x7

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->o()J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/anythink/core/common/f/r;->f:J

    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget-wide p3, p2, Lcom/anythink/core/common/f/r;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/anythink/core/common/f/r;->f:J

    .line 101
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V

    return-void

    .line 102
    :cond_3
    iget v0, p2, Lcom/anythink/core/common/f/p;->useType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->P()V

    const-string v0, "filter by s2s bid max count"

    move-object v5, v0

    const/4 v8, 0x0

    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/anythink/core/common/f/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],errorMsg:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p2, -0x1

    move-object v5, v0

    const/4 p2, 0x0

    const/4 v8, -0x1

    .line 105
    :goto_2
    invoke-virtual {p0, p1, v5, v8, p2}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 106
    iget-object p2, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    :cond_6
    return-void
.end method

.method public abstract a(Ljava/util/List;Lcom/anythink/core/common/h/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/h/l;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    iget-object p1, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/b/d;->g:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/e$4;

    invoke-direct {v1, p0}, Lcom/anythink/core/b/e$4;-><init>(Lcom/anythink/core/b/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
