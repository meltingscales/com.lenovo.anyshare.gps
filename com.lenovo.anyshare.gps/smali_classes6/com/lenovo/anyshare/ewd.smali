.class public Lcom/lenovo/anyshare/ewd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ewd$a;,
        Lcom/lenovo/anyshare/ewd$b;,
        Lcom/lenovo/anyshare/ewd$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/lenovo/anyshare/ewd$a;

.field public f:Lcom/lenovo/anyshare/ewd$c;

.field public final g:Lcom/lenovo/anyshare/ewd$b;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/ewd;->c:Landroid/view/View;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/ewd$a;

    invoke-direct {p2, p4, p5}, Lcom/lenovo/anyshare/ewd$a;-><init>(II)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->e:Lcom/lenovo/anyshare/ewd$a;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->h:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/ewd$b;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ewd$b;-><init>(Lcom/lenovo/anyshare/ewd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->g:Lcom/lenovo/anyshare/ewd$b;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/dwd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dwd;-><init>(Lcom/lenovo/anyshare/ewd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/ewd;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ewd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fwd;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string p2, "AD.AdsHonor.VisibilityTracker"

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ewd;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/ewd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ewd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/ewd;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ewd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ewd;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ewd;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/ewd;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ewd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ewd;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ewd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ewd;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ewd;->e:Lcom/lenovo/anyshare/ewd$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ewd;->f:Lcom/lenovo/anyshare/ewd$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ewd;->i:Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/ewd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/ewd;->f:Lcom/lenovo/anyshare/ewd$c;

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ewd;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ewd;->i:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/ewd;->g:Lcom/lenovo/anyshare/ewd$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
