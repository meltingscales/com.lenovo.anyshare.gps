.class public Lcom/lenovo/anyshare/nsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jli;


# static fields
.field public static final a:Ljava/lang/String; = "nsi"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/osi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hli;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ili;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/mmi$a;

.field public final j:Lcom/lenovo/anyshare/mmi$b;

.field public k:Ljava/lang/String;

.field public l:Lcom/lenovo/anyshare/Smi$a;

.field public m:Landroid/os/Handler;

.field public n:Lcom/lenovo/anyshare/qsi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mmi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->i:Lcom/lenovo/anyshare/mmi$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/mmi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->j:Lcom/lenovo/anyshare/mmi$b;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/jsi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jsi;-><init>(Lcom/lenovo/anyshare/nsi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->l:Lcom/lenovo/anyshare/Smi$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/lsi;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/lsi;-><init>(Lcom/lenovo/anyshare/nsi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->m:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/msi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/msi;-><init>(Lcom/lenovo/anyshare/nsi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsi;->n:Lcom/lenovo/anyshare/qsi;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/nsi;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 14
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nsi;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/mmi$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/nsi;->j:Lcom/lenovo/anyshare/mmi$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/qsi$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nsi;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/nsi;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nsi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nsi;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsi;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qsi$a;)V
    .locals 3

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/qsi$a;->b:Ljava/util/Map;

    const-string v0, "ip"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive heartbeat, ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsi;->j()V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 3

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 14
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", completed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/ili;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 17
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 18
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 19
    iput-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " [resean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 23
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/qsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nsi;->n:Lcom/lenovo/anyshare/qsi;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/qsi$a;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/qsi$a;)V
    .locals 3

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/qsi$a;->b:Ljava/util/Map;

    const-string v0, "ip"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect, ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsi;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nsi;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/qsi$a;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/qsi$a;)V
    .locals 3

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/qsi$a;->b:Ljava/util/Map;

    const-string v0, "ip"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive heartbeat, ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v2, v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->p()V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    const-string v3, "JIO"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nsi;->d(Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nsi;->d(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    const-string v0, "doSendRecords but connected ip is empty"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->j:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsi;->e(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/tmi;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent records count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ili;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->b:Landroid/content/Context;

    const-string v1, "wschannel"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wmi;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wmi;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Wmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wmi;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v2, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iput-object v2, v0, Lcom/lenovo/anyshare/Wmi;->d:Lcom/lenovo/anyshare/rki;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nsi;->n:Lcom/lenovo/anyshare/qsi;

    iput-object v2, v0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    .line 6
    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/osi$a;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/osi$a;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/osi$a;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/osi$a;->onDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsi;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Smi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Smi;

    iget-object v2, p0, Lcom/lenovo/anyshare/nsi;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Smi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->l:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wmi;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wmi;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Smi;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nsi;->l:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Smi;->b(Lcom/lenovo/anyshare/Smi$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/osi$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/osi$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nsi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/isi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/isi;-><init>(Lcom/lenovo/anyshare/nsi;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WS channel start, current status running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nsi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsi;->l()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nsi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WS channel stop, current status running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nsi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nsi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsi;->m()V

    return-void
.end method
