.class public Lcom/lenovo/anyshare/rFf;
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

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/llf;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/Ota$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/rFf;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rFf;->f:Z

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/rFf;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qFf;-><init>(Lcom/lenovo/anyshare/rFf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rFf;->h:Lcom/lenovo/anyshare/Ota$b;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rFf;->a:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/rFf;->b:Landroid/widget/FrameLayout;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/rFf;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/rFf;->h:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rFf;Lcom/lenovo/anyshare/llf;)Lcom/lenovo/anyshare/llf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/wCf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "downloader_facebook"

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/wCf;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "downloader_instagram"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rFf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rFf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rFf;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/rFf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/rFf;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/rFf;)Lcom/lenovo/anyshare/llf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rFf;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->h:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rFf;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->c:Ljava/lang/String;

    const-string v1, "portal_coin_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/oFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oFf;-><init>(Lcom/lenovo/anyshare/rFf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ekf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/llf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/rFf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/rFf;->e:Lcom/lenovo/anyshare/llf;

    iget-object v0, p0, Lcom/lenovo/anyshare/rFf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/pFf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pFf;-><init>(Lcom/lenovo/anyshare/rFf;)V

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/llf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Pkf;)V

    :cond_3
    return-void
.end method
