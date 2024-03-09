.class public Lcom/lenovo/anyshare/dVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dVi$a;,
        Lcom/lenovo/anyshare/dVi$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dVi$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dVi;->a:Landroid/util/LruCache;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dVi;->b:Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dVi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dVi$b;->a()Lcom/lenovo/anyshare/dVi;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/dVi$a;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lcom/lenovo/anyshare/dVi$a;->b:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x6
        0xa
    .end array-data
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/dVi$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dVi;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dVi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dVi$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/dVi$a;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dVi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dVi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/dVi$a;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/dVi;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dVi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
