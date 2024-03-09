.class public Lcom/lenovo/anyshare/Qgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahf;


# instance fields
.field public a:Lcom/lenovo/anyshare/Rwd;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Pwd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public volatile l:Lcom/lenovo/anyshare/Bwd;

.field public volatile m:Lcom/lenovo/anyshare/Bwd;

.field public volatile n:I

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Lcom/lenovo/anyshare/Bbj;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/lenovo/anyshare/Qwd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->l:Lcom/lenovo/anyshare/Bwd;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Qgf;->n:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->o:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->p:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Ogf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ogf;-><init>(Lcom/lenovo/anyshare/Qgf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->q:Lcom/lenovo/anyshare/Bbj;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Pgf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pgf;-><init>(Lcom/lenovo/anyshare/Qgf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgf;->s:Lcom/lenovo/anyshare/Qwd;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgf;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Qgf;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->l:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgf;->l:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;J)Lcom/lenovo/anyshare/fxd;
    .locals 7

    if-eqz p2, :cond_0

    const-string v6, "relevant"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create relevant SimpleAdListener: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "homebanner2"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;
    .locals 0

    .line 68
    new-instance p4, Lcom/lenovo/anyshare/Kgf;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/lenovo/anyshare/Kgf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;)V

    return-object p4
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;
    .locals 8

    .line 67
    new-instance v7, Lcom/lenovo/anyshare/Igf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Igf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;JLjava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;
    .locals 0

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/Dgf;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/lenovo/anyshare/Dgf;-><init>(Lcom/lenovo/anyshare/Qgf;Ljava/lang/String;II)V

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/Bwd;)V
    .locals 3

    const-string v0, "homebanner2"

    const-string v1, "onNetChanged: happened"

    .line 96
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/HYd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLayout() index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdRVLoader"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    const-string v2, "onNetChanged: with notifyAdItem"

    .line 100
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p2, p1, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    .line 102
    invoke-static {p2}, Lcom/lenovo/anyshare/yXi;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 8

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   isInStaggerFeed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qgf;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_0

    return-void

    :cond_0
    const-string v0, " maxlasrVisiblePos : "

    const-string v2, " lastVisiblePos :"

    const-string v3, "  firstVisiblePos :"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#notifyAdItem adType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " adWrapper.isValid() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isValid()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " index :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Qgf;->i:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Qgf;->j:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/Qgf;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adWrapper is null; and index :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Qgf;->i:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Qgf;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/Qgf;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    .line 84
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 85
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v1, "isValid false"

    invoke-static {p1, v0, v1, v4}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/Bwd;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "sub"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const-string v0, "subtype"

    const-string v1, "main"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "loadtime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 91
    new-instance p4, Lcom/lenovo/anyshare/Mgf;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mgf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    const-string p4, "homebanner2"

    const-string v0, "notifyAdItemWait2: isMainThread true"

    .line 93
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    goto :goto_1

    .line 95
    :cond_2
    new-instance p4, Lcom/lenovo/anyshare/Ngf;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ngf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;)V
    .locals 11

    const-string v0, "   "

    const-string v1, "homebanner2"

    const/4 v2, 0x0

    .line 103
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLoadAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndLoadAd: e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "AD.AdRVLoader"

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndLoadAd adEntityEx : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isOnPaused : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Qgf;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  status : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 110
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_SUCCESS; return"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 113
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 114
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v0, :cond_5

    .line 115
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v0, :cond_3

    .line 116
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 117
    iget-object v2, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 118
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 119
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relevantLayerAdInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHaveRelevantEntity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result v0

    .line 123
    iget-object v2, v3, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jwd;->b(Ljava/lang/String;)Z

    move-result v2

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestMethod value=: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isCombine: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v4, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "doCombineStartLoadAd:  true"

    .line 126
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "doCombineStartLoadAd:  with relevant"

    .line 128
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;J)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "doCombineStartLoadAd:  without relevant"

    .line 130
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    goto :goto_5

    :cond_7
    const-string v0, "doCombineStartLoadAd:  false"

    .line 132
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "doStartLoadAd:  with relevant"

    .line 134
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;J)V

    goto :goto_5

    :cond_8
    const-string v0, "doStartLoadAd:  without relevant"

    .line 136
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_LOADING; return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V
    .locals 6

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 71
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p4, p0, Lcom/lenovo/anyshare/Qgf;->p:Ljava/util/concurrent/CountDownLatch;

    .line 72
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/khf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;J)Lcom/lenovo/anyshare/fxd;

    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V
    .locals 12

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    .line 19
    iget-object v0, v7, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_d

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combine_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#doStartLoadAd adEntityEx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; isOnPaused = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/lenovo/anyshare/Qgf;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isInStaggerFeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/lenovo/anyshare/Qgf;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; lastLoadStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 22
    invoke-interface {p1, v9}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, v7, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    .line 24
    iput-object v0, v7, Lcom/lenovo/anyshare/Qgf;->l:Lcom/lenovo/anyshare/Bwd;

    .line 25
    iget-boolean v0, v7, Lcom/lenovo/anyshare/Qgf;->g:Z

    const-string v10, "optimize"

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 26
    instance-of v2, v6, Lcom/ushareit/entity/SZAdCard;

    if-eqz v2, :cond_2

    .line 27
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->needExpandWithLoadedCallback()Z

    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->hasPreloaded()Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v3, :cond_3

    .line 30
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback()Z

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#doStartLoadAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needExpandWithLoadedCallback = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; hasPreloaded = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#hasPreloaded, wont reload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 34
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 35
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0, v9}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v0, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v0, :cond_6

    .line 37
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v0, v9}, Lcom/ushareit/entity/HomeAdCard;->setHasPreloaded(Z)V

    .line 38
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startLoadFromCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getSimpleAdListener: combine"

    .line 39
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "combine"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;

    move-result-object v0

    .line 41
    invoke-static {p2, v9, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v1

    .line 42
    iget-object v2, v8, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startLoad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/khf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    .line 46
    instance-of v0, v6, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_8

    .line 47
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0, v9}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    goto :goto_2

    .line 48
    :cond_8
    instance-of v0, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v0, :cond_9

    .line 49
    move-object v0, v6

    check-cast v0, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v0, v9}, Lcom/ushareit/entity/HomeAdCard;->setHasPreloaded(Z)V

    .line 50
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v0, v8, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 54
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;I)V

    .line 55
    :cond_b
    :goto_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v7, Lcom/lenovo/anyshare/Qgf;->o:Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ggf;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Ggf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Lwd;->e:Lcom/lenovo/anyshare/Lwd$a;

    const-string v0, "getSimpleAdListener: group"

    .line 57
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;

    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 60
    iget-object v0, v8, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v8

    const-string v0, "getSimpleAdListener: subgroup"

    .line 63
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v11

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;

    move-result-object v0

    .line 65
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p6

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;J)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 145
    invoke-interface {p4}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-wide v7, p5

    .line 146
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;ILcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Qgf;->a(ILcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->c(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#notifyCompleted adInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instanceof LayerAdLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lcom/lenovo/anyshare/rCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD.AdRVLoader"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lcom/lenovo/anyshare/rCd;

    check-cast p0, Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    sget-object p4, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-static {p4}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p4

    .line 150
    new-instance p5, Lcom/lenovo/anyshare/Cgf;

    move-object v0, p5

    move-object v1, p0

    move v2, p8

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Cgf;-><init>(Lcom/lenovo/anyshare/Qgf;ZLcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;
    .locals 3

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->o:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "homebanner2"

    const-string v1, "registNetBroadcastReceiver: \u6ce8\u518c "

    .line 80
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgf;->q:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "AD.AdRVLoader"

    const-string v1, "registNetBroadcastReceiver()"

    .line 82
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/aif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/aif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const-string v0, "homebanner2"

    const-string v3, "notifyAdItemInner function Enter"

    .line 58
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 59
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 60
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Nwd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 61
    iget-object v3, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyAdItemInner: setReletiveAd "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Nwd;->setReletiveAd(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "is mRelevantBannerAdWrapper only"

    .line 64
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Nwd;->setReletiveAd(Ljava/lang/Object;)V

    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qgf;->g:Z

    const-string v3, "AD.AdRVLoader"

    if-eqz v0, :cond_9

    .line 67
    instance-of v0, p3, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_3

    .line 68
    move-object v0, p3

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->needExpandWithLoadedCallback()Z

    move-result v0

    goto :goto_2

    .line 69
    :cond_3
    instance-of v0, p3, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v0, :cond_4

    .line 70
    move-object v0, p3

    check-cast v0, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    if-eqz v0, :cond_6

    .line 71
    iget v0, p0, Lcom/lenovo/anyshare/Qgf;->i:I

    if-le p2, v0, :cond_6

    iget v0, p0, Lcom/lenovo/anyshare/Qgf;->j:I

    if-lt p2, v0, :cond_8

    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/Qgf;->k:I

    if-le p2, v0, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-array p2, v1, [Lcom/lenovo/anyshare/Bwd;

    aput-object p1, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 73
    iget-object p2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v0, "invisible to cache"

    invoke-static {p1, p2, v0, v4}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#notifyAdItem needExpandWithLoadedCallback is invisible rect so cache ad"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#notifyAdItem needExpandWithLoadedCallback work"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doNotifyItemChanged index="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p3, p0, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    .line 79
    :goto_5
    iget-object p2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/LXi;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V
    .locals 13

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v9, p3

    .line 9
    iget-object v0, v7, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_e

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#doStartLoadAd adEntityEx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; isOnPaused = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/lenovo/anyshare/Qgf;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isInStaggerFeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/lenovo/anyshare/Qgf;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; lastLoadStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "AD.AdRVLoader"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainEntityEx LoadStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "homebanner2"

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "relevantEntityEx LoadStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x1

    .line 14
    invoke-interface {p1, v12}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v9, v12}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    :cond_3
    const-string v0, "optimize"

    const-string v1, "getSimpleAdListener: normal"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result v0

    iput v0, v7, Lcom/lenovo/anyshare/Qgf;->n:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, v7, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    .line 19
    iput-object v0, v7, Lcom/lenovo/anyshare/Qgf;->l:Lcom/lenovo/anyshare/Bwd;

    const-string v5, "normal"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create normal simpleAdListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v1, v7, Lcom/lenovo/anyshare/Qgf;->g:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 23
    instance-of v2, v6, Lcom/ushareit/entity/SZAdCard;

    if-eqz v2, :cond_4

    .line 24
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->needExpandWithLoadedCallback()Z

    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->hasPreloaded()Z

    move-result v1

    goto :goto_0

    .line 26
    :cond_4
    instance-of v3, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v3, :cond_5

    .line 27
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback()Z

    move-result v3

    .line 28
    invoke-virtual {v1}, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded()Z

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 29
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#doStartLoadAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needExpandWithLoadedCallback = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; hasPreloaded = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_9

    if-eqz v1, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#hasPreloaded, wont reload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 31
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 32
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1, v12}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    goto :goto_1

    .line 33
    :cond_7
    instance-of v1, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v1, :cond_8

    .line 34
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v1, v12}, Lcom/ushareit/entity/HomeAdCard;->setHasPreloaded(Z)V

    .line 35
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startLoadFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/khf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    const-string v1, "isInStaggerFeed true; startLoadFromCache"

    .line 37
    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v12, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v1

    .line 39
    iget-object v2, v8, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #1startLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #2startLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    instance-of v1, v6, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_b

    .line 45
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1, v12}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    goto :goto_2

    .line 46
    :cond_b
    instance-of v1, v6, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v1, :cond_c

    .line 47
    move-object v1, v6

    check-cast v1, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v1, v12}, Lcom/ushareit/entity/HomeAdCard;->setHasPreloaded(Z)V

    :cond_c
    :goto_2
    if-eqz v9, :cond_d

    .line 48
    instance-of v1, v9, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_d

    const-string v1, "doStartLoadAd:  relevantEntityEx"

    .line 49
    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move-object v1, v9

    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1, v12}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    .line 51
    :cond_d
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/khf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    .line 52
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v7, Lcom/lenovo/anyshare/Qgf;->o:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p6

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    :cond_e
    :goto_3
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;J)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 83
    invoke-interface {p4}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-wide v7, p5

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Pwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Qgf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "homebanner2"

    const-string v1, "registNetBroadcastReceiver: \u53d6\u6d88\u6ce8\u518c"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgf;->q:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "AD.AdRVLoader"

    const-string v1, "unregistNetBroadcastReceiver()"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 7

    const-string v0, "homebanner2"

    const-string v1, "notifyAdItemWait: Enter"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "notifyAdItemWait: mRelevantBannerAdWrapper != null"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgf;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    const-string v1, "notifyAdItemWait: RelevantDownLatch is zero"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Lgf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Lgf;-><init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qgf;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qgf;->d(Lcom/lenovo/anyshare/Pwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->m:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Qgf;->h:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadNextAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->p:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Qgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qgf;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Qgf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Qgf;->h:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Qgf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Qgf;->n:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Qgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qgf;->b()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Qgf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Qgf;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qgf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Qgf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Qgf;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "homebanner2"

    const-string v1, "onDestory: happened"

    .line 140
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 142
    iget-object v2, p0, Lcom/lenovo/anyshare/Qgf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 143
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/HYd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qgf;->c()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Qgf;->i:I

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/Qgf;->j:I

    .line 14
    iget p1, p0, Lcom/lenovo/anyshare/Qgf;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qgf;->k:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rwd;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgf;->a:Lcom/lenovo/anyshare/Rwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->s:Lcom/lenovo/anyshare/Qwd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(Lcom/lenovo/anyshare/Qwd;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qgf;->g:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleFragmentDetailVisible curIsInvisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qgf;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; willChangedIsInVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qgf;->h:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "AD.AdRVLoader"

    const-string v1, "#onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qgf;->f:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "AD.AdRVLoader"

    const-string v1, "#onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qgf;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Qgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Pwd;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXi;->d(Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgf;->b:Ljava/lang/String;

    return-void
.end method
