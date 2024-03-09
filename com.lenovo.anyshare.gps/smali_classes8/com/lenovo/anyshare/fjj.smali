.class public Lcom/lenovo/anyshare/fjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/fjj;

.field public static b:Lcom/lenovo/anyshare/xki$b;


# instance fields
.field public c:Lcom/lenovo/anyshare/Uge;

.field public d:Lcom/lenovo/anyshare/Uge;

.field public e:Lcom/lenovo/anyshare/Uge;

.field public f:Lcom/lenovo/anyshare/Uge;

.field public g:Lcom/lenovo/anyshare/Uge;

.field public h:Lcom/lenovo/anyshare/Uge;

.field public i:Lcom/lenovo/anyshare/Uge;

.field public j:Lcom/lenovo/anyshare/Uge;

.field public k:Lcom/lenovo/anyshare/Uge;

.field public l:Lcom/lenovo/anyshare/Uge;

.field public m:Lcom/lenovo/anyshare/Uge;

.field public n:Lcom/lenovo/anyshare/Uge;

.field public o:Lcom/lenovo/anyshare/Uge;

.field public p:Lcom/lenovo/anyshare/Uge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->c:Lcom/lenovo/anyshare/Uge;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->d:Lcom/lenovo/anyshare/Uge;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->e:Lcom/lenovo/anyshare/Uge;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->f:Lcom/lenovo/anyshare/Uge;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->g:Lcom/lenovo/anyshare/Uge;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->h:Lcom/lenovo/anyshare/Uge;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->i:Lcom/lenovo/anyshare/Uge;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->j:Lcom/lenovo/anyshare/Uge;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->k:Lcom/lenovo/anyshare/Uge;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->l:Lcom/lenovo/anyshare/Uge;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->m:Lcom/lenovo/anyshare/Uge;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->n:Lcom/lenovo/anyshare/Uge;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->p:Lcom/lenovo/anyshare/Uge;

    return-void
.end method

.method private A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->i:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->i:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->i:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->i:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->k:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->k()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->k:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->k:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->k:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->e:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->e:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->e:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->e:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private D()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->c()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private E()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->d()I

    move-result v0

    return v0
.end method

.method private F()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private G()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private H()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->g()I

    move-result v0

    return v0
.end method

.method private I()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private J()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private K()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->k()I

    move-result v0

    return v0
.end method

.method public static a()Lcom/lenovo/anyshare/xki$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fjj;->b:Lcom/lenovo/anyshare/xki$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ejj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ejj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fjj;->b:Lcom/lenovo/anyshare/xki$b;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fjj;->b:Lcom/lenovo/anyshare/xki$b;

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/fjj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fjj;->a:Lcom/lenovo/anyshare/fjj;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/fjj;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/fjj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fjj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/fjj;->a:Lcom/lenovo/anyshare/fjj;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/fjj;->a:Lcom/lenovo/anyshare/fjj;

    return-object v0
.end method

.method private u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->f:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->b()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->f:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->f:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->f:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->d:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->a()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->d:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->d:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->d:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->h:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->h:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->h:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->h:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->j:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->j:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->j:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->j:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->l:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->h()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->l:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->l:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->l:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->g:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->g:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->g:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->g:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->v()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjj;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->v()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjj;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "time_from_cloud"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_from_local"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_after_compare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->u()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->D()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->b()J

    move-result-wide v0

    const-wide v2, 0x125e5770400L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->C()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->K()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->n:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->n:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->n:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->n:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->h()V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->c:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijj;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->c:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->c:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/ijj;->c()Lcom/lenovo/anyshare/ijj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ijj;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->c:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->m:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->m:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->m:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->m:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->o:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->p:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/eRg;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjj;->p:Lcom/lenovo/anyshare/Uge;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->p:Lcom/lenovo/anyshare/Uge;

    invoke-static {}, Lcom/lenovo/anyshare/eRg;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fjj;->p:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->w()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->E()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->x()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->F()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->y()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->G()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->z()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->H()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->A()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->I()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->B()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fjj;->J()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
