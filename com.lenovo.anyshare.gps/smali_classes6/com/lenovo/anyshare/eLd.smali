.class public Lcom/lenovo/anyshare/eLd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eLd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xCd;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/cLd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/hLd<",
            "Lcom/lenovo/anyshare/cLd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/lenovo/anyshare/eLd$a;

.field public final f:Lcom/lenovo/anyshare/xCd$c;

.field public g:Lcom/lenovo/anyshare/xCd$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/xCd$c;

    invoke-direct {v3}, Lcom/lenovo/anyshare/xCd$c;-><init>()V

    new-instance v4, Lcom/lenovo/anyshare/xCd;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/xCd;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/eLd;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/lenovo/anyshare/xCd$c;Lcom/lenovo/anyshare/xCd;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/lenovo/anyshare/xCd$c;Lcom/lenovo/anyshare/xCd;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/cLd;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/hLd<",
            "Lcom/lenovo/anyshare/cLd;",
            ">;>;",
            "Lcom/lenovo/anyshare/xCd$c;",
            "Lcom/lenovo/anyshare/xCd;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/eLd;->c:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/eLd;->f:Lcom/lenovo/anyshare/xCd$c;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/dLd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dLd;-><init>(Lcom/lenovo/anyshare/eLd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eLd;->g:Lcom/lenovo/anyshare/xCd$e;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    iget-object p2, p0, Lcom/lenovo/anyshare/eLd;->g:Lcom/lenovo/anyshare/xCd$e;

    iput-object p2, p1, Lcom/lenovo/anyshare/xCd;->g:Lcom/lenovo/anyshare/xCd$e;

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/eLd;->d:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/eLd$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eLd$a;-><init>(Lcom/lenovo/anyshare/eLd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eLd;->e:Lcom/lenovo/anyshare/eLd$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eLd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLd;->c:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eLd;)Lcom/lenovo/anyshare/xCd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLd;->f:Lcom/lenovo/anyshare/xCd$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xCd;->a()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eLd;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/cLd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;)V

    .line 4
    invoke-interface {p2}, Lcom/lenovo/anyshare/cLd;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/cLd;->getImpressionMinPercentageViewed()I

    move-result v1

    .line 7
    invoke-interface {p2}, Lcom/lenovo/anyshare/cLd;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eLd;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xCd;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/eLd;->g:Lcom/lenovo/anyshare/xCd$e;

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLd;->e:Lcom/lenovo/anyshare/eLd$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
