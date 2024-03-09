.class public Lcom/lenovo/anyshare/sRa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/Dch$b;

.field public f:Lcom/lenovo/anyshare/cgh;

.field public g:Lcom/lenovo/anyshare/KIa;

.field public h:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

.field public i:Landroidx/fragment/app/FragmentActivity;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcom/lenovo/anyshare/tRa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/tRa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/sRa;->c:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sRa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/sRa;->j:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/sRa;->k:Z

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/sRa;->m:Lcom/lenovo/anyshare/tRa;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/sRa;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/Dch$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sRa;->e:Lcom/lenovo/anyshare/Dch$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/cgh;)Lcom/lenovo/anyshare/cgh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sRa;->f:Lcom/lenovo/anyshare/cgh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->m:Lcom/lenovo/anyshare/tRa;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/sRa;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAdDialogProperty start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DialogChooser"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/lenovo/anyshare/rRa;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/rRa;-><init>(Lcom/lenovo/anyshare/sRa;J)V

    invoke-static {v2}, Lcom/lenovo/anyshare/rIa;->a(Lcom/lenovo/anyshare/rIa$b;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchMcdsDialogProperty start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogChooser"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 35
    new-instance v6, Lcom/lenovo/anyshare/oRa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/oRa;-><init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;J)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/sRa;->m:Lcom/lenovo/anyshare/tRa;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/lenovo/anyshare/tRa;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainPop loadAdPop, shouldInterceptorAdBtmPop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogChooser"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/sRa;->g:Lcom/lenovo/anyshare/KIa;

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->h:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    new-instance v1, Lcom/lenovo/anyshare/mRa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/mRa;-><init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/rIa;->a(Lcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/rIa$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sRa;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sRa;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/cgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->f:Lcom/lenovo/anyshare/cgh;

    return-object p0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchMcdsMultiDialogProperty start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogChooser"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/qRa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qRa;-><init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;J)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/Dch$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->e:Lcom/lenovo/anyshare/Dch$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/sRa;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/sRa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/sRa;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sRa;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Tpf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sRa;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/sRa;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRa;->a()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v4, "DialogChooser"

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :try_start_1
    const-string v0, "mCountDownLatch await start "

    .line 14
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "mCountDownLatch await end "

    .line 16
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sRa;->b:Z

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/sRa;->c:I

    const/16 v1, 0x7d1

    if-ge v0, v1, :cond_2

    const-string v0, "mAdCache should laod mcds first "

    .line 19
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jRa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jRa;-><init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    goto :goto_0

    :cond_2
    const-string v0, "mAdCache should load ad "

    .line 21
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/sRa;->c:I

    const/16 v1, 0x1771

    if-ge v0, v1, :cond_4

    const-string v0, "mAdonline should laod mcds first "

    .line 24
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lRa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lRa;-><init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    goto :goto_0

    :cond_4
    const-string v0, "mAdonline should load ad "

    .line 26
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/sRa;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
