.class public Lcom/lenovo/anyshare/MFg;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/fHg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFg;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MFg;->d:Z

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFg;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/MFg;",
            ">;",
            "Lcom/lenovo/anyshare/NYd;",
            ")",
            "Lcom/lenovo/anyshare/lGg$a;"
        }
    .end annotation

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/LFg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/LFg;-><init>(Lcom/lenovo/anyshare/MFg;Lcom/lenovo/anyshare/NYd;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MFg;->c:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MFg;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MFg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MFg;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/MFg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MFg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fHg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fHg;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/MFg;->b:Lcom/lenovo/anyshare/NYd;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/cGg;->d(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/MFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void

    .line 6
    :cond_0
    sget-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/MFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->b(Lcom/lenovo/anyshare/lGg$a;Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/MFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V

    :cond_3
    return-void
.end method
