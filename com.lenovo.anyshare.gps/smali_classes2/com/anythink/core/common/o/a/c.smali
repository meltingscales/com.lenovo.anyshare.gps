.class public Lcom/anythink/core/common/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anythink/core/common/o/a/f;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/anythink/core/common/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/anythink/core/common/o/a/d<",
            "Lcom/anythink/core/common/o/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/anythink/core/common/o/a/f$b;

.field public e:Lcom/anythink/core/common/o/a/f$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {v2}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    new-instance v3, Lcom/anythink/core/common/o/a/f;

    invoke-direct {v3}, Lcom/anythink/core/common/o/a/f;-><init>()V

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/o/a/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/common/o/a/f$b;Lcom/anythink/core/common/o/a/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {v2}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    new-instance v3, Lcom/anythink/core/common/o/a/f;

    invoke-direct {v3, p1}, Lcom/anythink/core/common/o/a/f;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/o/a/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/common/o/a/f$b;Lcom/anythink/core/common/o/a/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/common/o/a/f$b;Lcom/anythink/core/common/o/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/anythink/core/common/o/a/b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/anythink/core/common/o/a/d<",
            "Lcom/anythink/core/common/o/a/b;",
            ">;>;",
            "Lcom/anythink/core/common/o/a/f$b;",
            "Lcom/anythink/core/common/o/a/f;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/anythink/core/common/o/a/c;->c:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/anythink/core/common/o/a/c;->d:Lcom/anythink/core/common/o/a/f$b;

    .line 11
    iput-object p4, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    .line 12
    new-instance p1, Lcom/anythink/core/common/o/a/c$1;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/o/a/c$1;-><init>(Lcom/anythink/core/common/o/a/c;)V

    iput-object p1, p0, Lcom/anythink/core/common/o/a/c;->e:Lcom/anythink/core/common/o/a/f$d;

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    iget-object p2, p0, Lcom/anythink/core/common/o/a/c;->e:Lcom/anythink/core/common/o/a/f$d;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/o/a/f;->a(Lcom/anythink/core/common/o/a/f$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/o/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Lcom/anythink/core/common/o/a/f$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->e:Lcom/anythink/core/common/o/a/f$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/o/a/f;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/anythink/core/common/o/a/c;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/o/a/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/anythink/core/common/o/a/b;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/o/a/c;->a(Landroid/view/View;)V

    .line 4
    invoke-interface {p2}, Lcom/anythink/core/common/o/a/b;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    invoke-interface {p2}, Lcom/anythink/core/common/o/a/b;->getImpressionMinPercentageViewed()I

    move-result v5

    .line 7
    invoke-interface {p2}, Lcom/anythink/core/common/o/a/b;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p1

    move v4, v5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/o/a/f;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/o/a/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/o/a/c;->a:Lcom/anythink/core/common/o/a/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/o/a/f;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/o/a/c;->e:Lcom/anythink/core/common/o/a/f$d;

    return-void
.end method
