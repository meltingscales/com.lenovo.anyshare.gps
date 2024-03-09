.class public Lcom/lenovo/anyshare/guh;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HBh;
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/EBh$b;
.implements Lcom/lenovo/anyshare/EBh$d;


# instance fields
.field public a:Lcom/ushareit/musicplayerapi/inf/MediaType;

.field public b:Lcom/lenovo/anyshare/EBh;

.field public c:Lcom/lenovo/anyshare/luh;

.field public d:Landroid/media/AudioManager;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PBh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OBh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HBh$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HBh$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/EBh$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/EBh$d;

.field public k:Lcom/lenovo/anyshare/HBh$c;

.field public l:Lcom/lenovo/anyshare/EBh$a;

.field public m:Lcom/lenovo/anyshare/xqf;

.field public n:Lcom/lenovo/anyshare/wqf;

.field public o:Z

.field public p:Z

.field public q:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/guh;->o:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/guh;->p:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Xth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xth;-><init>(Lcom/lenovo/anyshare/guh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/guh;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->a:Lcom/ushareit/musicplayerapi/inf/MediaType;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/muh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$d;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/luh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/luh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->d:Landroid/media/AudioManager;

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/guh;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->E()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/guh;->o:Z
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

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/guh;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->G()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/guh;->o:Z
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

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/buh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/buh;-><init>(Lcom/lenovo/anyshare/guh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/auh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auh;-><init>(Lcom/lenovo/anyshare/guh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_th;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_th;-><init>(Lcom/lenovo/anyshare/guh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cuh;-><init>(Lcom/lenovo/anyshare/guh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/guh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->K()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/guh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/guh;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/guh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Vth;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Vth;-><init>(Lcom/lenovo/anyshare/guh;Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/guh;)Lcom/lenovo/anyshare/HBh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/guh;->k:Lcom/lenovo/anyshare/HBh$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/guh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/guh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/euh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/euh;-><init>(Lcom/lenovo/anyshare/guh;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/guh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/guh;->p:Z

    return p0
.end method

.method private g(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wth;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wth;-><init>(Lcom/lenovo/anyshare/guh;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public A()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->i()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/List;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->v()Z

    move-result v0

    return v0
.end method

.method public D()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->w()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

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

.method public G()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/musicplayerapi/inf/MediaType;
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    goto :goto_0

    .line 58
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EBh$b;

    .line 77
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/EBh$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->j:Lcom/lenovo/anyshare/EBh$d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/EBh$d;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->j:Lcom/lenovo/anyshare/EBh$d;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh$c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->k:Lcom/lenovo/anyshare/HBh$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JBh;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JBh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/JBh;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->e()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object p1

    .line 52
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    const-string p1, "http://"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/EBh;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NBh;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/OBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const-string p2, "media path error"

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/guh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->c(Lcom/lenovo/anyshare/xqf;)V

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/guh;->a(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/luh;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/xqf;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/luh;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayerapi/inf/MediaType;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->a:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-eq p1, v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->a:Lcom/ushareit/musicplayerapi/inf/MediaType;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/muh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    .line 43
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/muh;->a(Lcom/lenovo/anyshare/EBh;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$d;)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->l:Lcom/lenovo/anyshare/EBh$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/guh;->b(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->H()V

    .line 68
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->F()V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/EBh;->a(Ljava/lang/String;I)V

    .line 71
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/guh;->f(Z)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 75
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/PBh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "PlayService.Base"

    const-string v1, "pausePlay()"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->b()V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->K()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/guh;->f(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "PlayService.Base"

    const-string v1, "pausePlay()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->b()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->K()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/guh;->f(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EBh$b;

    .line 21
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/EBh$b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/EBh$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/HBh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/HBh$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/NBh;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const-string v0, "media path error"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/guh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->c(Lcom/lenovo/anyshare/xqf;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/guh;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/duh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/duh;-><init>(Lcom/lenovo/anyshare/guh;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/guh;->f(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EBh;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Yth;

    const-string v1, "sync_media_db"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Yth;-><init>(Lcom/lenovo/anyshare/guh;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/fuh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fuh;-><init>(Lcom/lenovo/anyshare/guh;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->d()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->j:Lcom/lenovo/anyshare/EBh$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EBh$d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->J()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->c(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/guh;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "PlayService.Base"

    const-string v1, "resumePlay()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->F()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->f()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->L()V

    return-void
.end method

.method public g()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getAudioSessionId()I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getDuration()I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getPlayPosition()I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayQueueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->k()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->t()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->isPlaying()Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/EBh$d;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->I()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/guh;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/guh;->j:Lcom/lenovo/anyshare/EBh$d;

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/guh;->k:Lcom/lenovo/anyshare/HBh$c;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->j:Lcom/lenovo/anyshare/EBh$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh$d;->k()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->q()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/luh;->b(Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->M()V

    return-void
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->d(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->b()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/luh;->i()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/luh;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/luh;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/guh;->f(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->onPrepared()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EBh;->seekTo(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->b(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/PBh;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/PBh;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/muh;->b(Lcom/lenovo/anyshare/EBh;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/muh;->c(Lcom/lenovo/anyshare/EBh;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->q()V

    return-void
.end method

.method public w()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->c(I)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/guh;->K()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zth;-><init>(Lcom/lenovo/anyshare/guh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->f()I

    move-result v0

    return v0
.end method
