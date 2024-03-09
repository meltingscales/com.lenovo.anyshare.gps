.class public Lcom/lenovo/anyshare/tFg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tFg$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/NYd;

.field public c:Landroid/view/ViewStub;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/_Gg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tFg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tFg;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tFg;->e:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/tFg;->c:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tFg;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/tFg;",
            ">;",
            "Lcom/lenovo/anyshare/NYd;",
            ")",
            "Lcom/lenovo/anyshare/lGg$a;"
        }
    .end annotation

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/sFg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/sFg;-><init>(Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/NYd;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tFg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tFg;->d:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/tFg$a;

    invoke-direct {v0, p0, p0, p2}, Lcom/lenovo/anyshare/tFg$a;-><init>(Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/NYd;)V

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tFg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/tFg;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tFg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFg;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/tFg;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFg;->c:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/tFg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/tFg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_Gg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gg;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tFg;->b:Lcom/lenovo/anyshare/NYd;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/cGg;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tFg;->a(ILcom/lenovo/anyshare/NYd;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/tFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lGg;->b(Lcom/lenovo/anyshare/lGg$a;Z)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/tFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tFg;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/tFg;->c:Landroid/view/ViewStub;

    return-void
.end method
