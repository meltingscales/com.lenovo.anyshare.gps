.class public Lcom/lenovo/anyshare/qzi;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tzi;
.implements Lcom/lenovo/anyshare/Fzi;
.implements Lcom/lenovo/anyshare/rzi$b;
.implements Lcom/lenovo/anyshare/rzi$d;


# static fields
.field public static final a:Ljava/lang/String; = "PlayService.Base"


# instance fields
.field public b:Lcom/ushareit/player/base/MediaType;

.field public c:Lcom/lenovo/anyshare/rzi;

.field public d:Lcom/lenovo/anyshare/Dzi;

.field public e:Landroid/media/AudioManager;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Fzi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yzi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tzi$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tzi$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rzi$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/rzi$d;

.field public l:Lcom/lenovo/anyshare/tzi$c;

.field public m:Lcom/lenovo/anyshare/rzi$a;

.field public n:Lcom/lenovo/anyshare/xqf;

.field public o:Lcom/lenovo/anyshare/wqf;

.field public p:Z

.field public q:Z

.field public r:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/base/MediaType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->p:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->q:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/gzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gzi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzi;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->b:Lcom/ushareit/player/base/MediaType;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Gzi;->a()Lcom/lenovo/anyshare/Gzi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gzi;->a(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$d;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Dzi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Dzi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->G()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayService.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qzi;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayService.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lzi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kzi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jzi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mzi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qzi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->M()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qzi;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qzi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/ushareit/player/base/PlayMode;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/ezi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ezi;-><init>(Lcom/lenovo/anyshare/qzi;Lcom/ushareit/player/base/PlayMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qzi;)Lcom/lenovo/anyshare/tzi$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzi;->l:Lcom/lenovo/anyshare/tzi$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qzi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/qzi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ozi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ozi;-><init>(Lcom/lenovo/anyshare/qzi;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/fzi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fzi;-><init>(Lcom/lenovo/anyshare/qzi;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/qzi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/qzi;->q:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/izi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/izi;-><init>(Lcom/lenovo/anyshare/qzi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->f()I

    move-result v0

    return v0
.end method

.method public C()Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->i()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->v()Z

    move-result v0

    return v0
.end method

.method public F()Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->w()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->e:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAudioFocus error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayService.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/player/base/MediaType;
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lcom/ushareit/player/base/MediaType;->LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rzi$b;

    .line 71
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rzi$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->k:Lcom/lenovo/anyshare/rzi$d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 73
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/rzi$d;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CBi$a;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CBi$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/lenovo/anyshare/CBi$a;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/player/base/MediaType;

    move-result-object p1

    .line 46
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->a(Lcom/ushareit/player/base/MediaType;)V

    const-string p1, "http://"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rzi;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fzi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->k:Lcom/lenovo/anyshare/rzi$d;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tzi$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tzi$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tzi$c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->l:Lcom/lenovo/anyshare/tzi$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const-string p2, "media path error"

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/qzi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->c(Lcom/lenovo/anyshare/xqf;)V

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/qzi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    move-object p2, v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dzi;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    move-object p2, v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dzi;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yzi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/player/base/MediaType;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->b:Lcom/ushareit/player/base/MediaType;

    if-eq p1, v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->b:Lcom/ushareit/player/base/MediaType;

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Gzi;->a()Lcom/lenovo/anyshare/Gzi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gzi;->a(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    .line 37
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gzi;->a()Lcom/lenovo/anyshare/Gzi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gzi;->a(Lcom/lenovo/anyshare/rzi;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$d;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->m:Lcom/lenovo/anyshare/rzi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/player/base/PlayMode;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qzi;->b(Lcom/ushareit/player/base/PlayMode;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->J()V

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->H()V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/ushareit/player/base/MediaType;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rzi;->a(Ljava/lang/String;I)V

    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qzi;->e(Z)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 69
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Fzi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/nzi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nzi;-><init>(Lcom/lenovo/anyshare/qzi;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "PlayService.Base"

    const-string v1, "pausePlay()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->b()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->M()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qzi;->e(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rzi$b;

    .line 25
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rzi$b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Fzi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rzi$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/tzi$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/tzi$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const-string v0, "media path error"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/qzi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->c(Lcom/lenovo/anyshare/xqf;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/qzi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/yzi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/pzi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pzi;-><init>(Lcom/lenovo/anyshare/qzi;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qzi;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hzi;

    const-string v1, "sync_media_db"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/hzi;-><init>(Lcom/lenovo/anyshare/qzi;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->L()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->d()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->k:Lcom/lenovo/anyshare/rzi$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi$d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->c(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qzi;->f(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "PlayService.Base"

    const-string v1, "resumePlay()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->H()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->f()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->N()V

    return-void
.end method

.method public g()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getPlayPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayQueueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->k()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/ushareit/player/base/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/player/base/MediaState;->IDLE:Lcom/ushareit/player/base/MediaState;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->t()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/rzi$d;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->K()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/qzi;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/qzi;->k:Lcom/lenovo/anyshare/rzi$d;

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/qzi;->l:Lcom/lenovo/anyshare/tzi$c;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->k:Lcom/lenovo/anyshare/rzi$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi$d;->k()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->q()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dzi;->b(Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->O()V

    return-void
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->c(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->b()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaState;->PREPARED:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaState;->PAUSED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dzi;->i()Lcom/ushareit/player/base/PlayMode;

    move-result-object v1

    sget-object v2, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dzi;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dzi;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->f()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaType;->LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaType;->ONLINE_VIDEO:Lcom/ushareit/player/base/MediaType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qzi;->e(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->onPrepared()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi;->seekTo(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->b(I)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fzi;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fzi;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->e:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abandonAudioFocus error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayService.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 5

    const-string v0, "PlayService.Base"

    const-string v1, "xueyg:canNextOnItemCompleted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Fzi;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/lenovo/anyshare/Fzi;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xueyg:canNextOnItemCompleted():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gzi;->a()Lcom/lenovo/anyshare/Gzi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gzi;->b(Lcom/lenovo/anyshare/rzi;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gzi;->a()Lcom/lenovo/anyshare/Gzi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gzi;->c(Lcom/lenovo/anyshare/rzi;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->u()V

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->c(I)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzi;->M()V

    return-void
.end method
