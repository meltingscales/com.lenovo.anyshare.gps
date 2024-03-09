.class public Lcom/lenovo/anyshare/Fta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fta$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ota;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ota;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/ushareit/download/IDownloadListener$a;

.field public e:Lcom/lenovo/anyshare/juf;

.field public f:Lcom/ushareit/download/IDownloadListener$b;

.field public g:Lcom/ushareit/download/IDownloadListener$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ata;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ata;-><init>(Lcom/lenovo/anyshare/Fta;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->d:Lcom/ushareit/download/IDownloadListener$a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Dta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dta;-><init>(Lcom/lenovo/anyshare/Fta;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->f:Lcom/ushareit/download/IDownloadListener$b;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Eta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eta;-><init>(Lcom/lenovo/anyshare/Fta;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fta;->g:Lcom/ushareit/download/IDownloadListener$c;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tta;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tta;-><init>(Lcom/lenovo/anyshare/Fta;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/otf;->a:Lcom/lenovo/anyshare/iuf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/tta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fta;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Fta;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fta$a;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fta;)Lcom/lenovo/anyshare/juf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fta;Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ota;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ota;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/Ota;)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "DownloadListenerProxy"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mResultListeners.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fta;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "DownloadListenerProxy"

    const-string v1, "startFileDownloadInnerListener--"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fta;->b()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_2

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/Ota$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->e:Lcom/lenovo/anyshare/juf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ota$b;->onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fta;->d:Lcom/ushareit/download/IDownloadListener$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huf;->a(Lcom/ushareit/download/IDownloadListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fta;->f:Lcom/ushareit/download/IDownloadListener$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huf;->a(Lcom/ushareit/download/IDownloadListener;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fta;->g:Lcom/ushareit/download/IDownloadListener$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huf;->a(Lcom/ushareit/download/IDownloadListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ota;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fta;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
