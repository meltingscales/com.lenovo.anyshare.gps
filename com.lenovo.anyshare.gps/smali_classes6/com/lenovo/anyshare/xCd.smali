.class public Lcom/lenovo/anyshare/xCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xCd$b;,
        Lcom/lenovo/anyshare/xCd$c;,
        Lcom/lenovo/anyshare/xCd$d;,
        Lcom/lenovo/anyshare/xCd$a;,
        Lcom/lenovo/anyshare/xCd$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/xCd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/xCd$c;

.field public g:Lcom/lenovo/anyshare/xCd$e;

.field public final h:Lcom/lenovo/anyshare/xCd$d;

.field public final i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/lenovo/anyshare/xCd$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xCd$c;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/xCd;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/xCd$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/xCd$c;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/xCd$a;",
            ">;",
            "Lcom/lenovo/anyshare/xCd$c;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/xCd;->b:J

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/xCd;->f:Lcom/lenovo/anyshare/xCd$c;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/xCd;->i:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/xCd$d;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xCd$d;-><init>(Lcom/lenovo/anyshare/xCd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->h:Lcom/lenovo/anyshare/xCd$d;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->a:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/wCd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wCd;-><init>(Lcom/lenovo/anyshare/xCd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->d:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/xCd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xCd;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xCd$a;

    iget-wide v2, v2, Lcom/lenovo/anyshare/xCd$a;->c:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/xCd;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xCd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 32
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xCd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xCd$b;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string p2, "VisibilityTracker"

    if-nez p1, :cond_2

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xCd;->d:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/xCd;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xCd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xCd;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xCd;->f:Lcom/lenovo/anyshare/xCd$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xCd;->g:Lcom/lenovo/anyshare/xCd$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xCd;->j:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/xCd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xCd$a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/xCd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xCd$a;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/xCd;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xCd;->c()V

    .line 19
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iput-object p1, v0, Lcom/lenovo/anyshare/xCd$a;->d:Landroid/view/View;

    .line 21
    iput p3, v0, Lcom/lenovo/anyshare/xCd$a;->a:I

    .line 22
    iput p2, v0, Lcom/lenovo/anyshare/xCd$a;->b:I

    .line 23
    iget-wide p1, p0, Lcom/lenovo/anyshare/xCd;->b:J

    iput-wide p1, v0, Lcom/lenovo/anyshare/xCd$a;->c:J

    .line 24
    iput-object p5, v0, Lcom/lenovo/anyshare/xCd$a;->e:Ljava/lang/Integer;

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 25
    iput-wide p1, p0, Lcom/lenovo/anyshare/xCd;->b:J

    .line 26
    iget-wide p1, p0, Lcom/lenovo/anyshare/xCd;->b:J

    const-wide/16 p3, 0x32

    rem-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_1

    sub-long/2addr p1, p3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xCd;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xCd;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xCd;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/xCd;->g:Lcom/lenovo/anyshare/xCd$e;

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xCd;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xCd;->j:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/xCd;->h:Lcom/lenovo/anyshare/xCd$d;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
