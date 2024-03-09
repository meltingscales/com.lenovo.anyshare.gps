.class public Lcom/lenovo/anyshare/Nti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Lcom/lenovo/anyshare/Nti;


# instance fields
.field public c:Lcom/lenovo/anyshare/uie;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v0, "notify_total_number"

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nti;->d:I

    const-string v0, "notify_person_interval"

    const-wide/32 v1, 0x9450c0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Nti;->e:J

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lenovo/anyshare/Nti;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nti;->b:Lcom/lenovo/anyshare/Nti;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Nti;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nti;->b:Lcom/lenovo/anyshare/Nti;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Nti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Nti;->b:Lcom/lenovo/anyshare/Nti;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Nti;->b:Lcom/lenovo/anyshare/Nti;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lcom/lenovo/anyshare/Nti;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/Nti;->a:I

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lenovo/anyshare/Nti;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_st"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_sn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_st"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized d()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_sn"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_st"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nti;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_st"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v1, "lp_sn"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nti;->c:Lcom/lenovo/anyshare/uie;

    const-string v2, "lp_sn"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/lenovo/anyshare/Nti;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/Nti;->a:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/Nti;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/lenovo/anyshare/Nti;->a:I

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lenovo/anyshare/Nti;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
