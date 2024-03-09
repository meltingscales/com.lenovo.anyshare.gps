.class public Lcom/lenovo/anyshare/QDd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "GP"

.field public static b:Ljava/lang/String; = "channel"

.field public static c:I = 0x3

.field public static d:I = 0x3

.field public static e:J = 0x1b7740L

.field public static volatile f:Lcom/lenovo/anyshare/QDd; = null

.field public static g:Lcom/lenovo/anyshare/dQd; = null

.field public static h:J = 0x0L

.field public static i:J = 0x5265c00L

.field public static j:Lcom/lenovo/anyshare/dQd$a;


# instance fields
.field public k:I

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NDd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NDd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QDd;->j:Lcom/lenovo/anyshare/dQd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/QDd;->k:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->l:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->m:J

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->h()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/dQd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/lenovo/anyshare/QDd;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/QDd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QDd;->f:Lcom/lenovo/anyshare/QDd;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/lenovo/anyshare/QDd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/QDd;->f:Lcom/lenovo/anyshare/QDd;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/QDd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/QDd;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/QDd;->f:Lcom/lenovo/anyshare/QDd;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/QDd;->f:Lcom/lenovo/anyshare/QDd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->c(I)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/QDd;->c:I

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->b(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/QDd;->d:I

    const-wide/32 v0, 0x1b7740

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zfe;->b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/QDd;->e:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->h()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/QDd;->h:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dQd;

    sget-object v1, Lcom/lenovo/anyshare/QDd;->j:Lcom/lenovo/anyshare/dQd$a;

    const/16 v2, 0x5a

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/dQd;-><init>(ILcom/lenovo/anyshare/dQd$a;)V

    sput-object v0, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dQd;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dQd;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 4
    sget v4, Lcom/lenovo/anyshare/QDd;->c:I

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/eQd;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/lenovo/anyshare/eQd;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v4, Lcom/lenovo/anyshare/eQd;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-wide v5, v4, Lcom/lenovo/anyshare/eQd;->h:J

    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/lenovo/anyshare/Jcj;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/dQd;->b(Lcom/lenovo/anyshare/eQd;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowGPToastData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.OfflineAdsManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 9
    sput-wide p1, Lcom/lenovo/anyshare/QDd;->h:J

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/eQd;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/IMd;->a()Lcom/lenovo/anyshare/IMd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/IMd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/eQd;->c:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/ODd;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/anyshare/ODd;-><init>(Lcom/lenovo/anyshare/QDd;Landroid/content/Context;Lcom/lenovo/anyshare/eQd;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mNd;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/eQd;->m:Ljava/util/List;

    iget-object p2, p2, Lcom/lenovo/anyshare/eQd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/mNd;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Z)V
    .locals 8

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/JJd;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/lenovo/anyshare/QDd;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/dQd;->a(Lcom/lenovo/anyshare/JJd;JLjava/lang/String;J)V

    const v0, 0x7f11003a

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/uQd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eQd;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dQd;->a(Lcom/lenovo/anyshare/eQd;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineAdsItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  show time +1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.OfflineAdsManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QDd;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/QDd;->k:I

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/QDd;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/QDd;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->m:J

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->l:J

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->m:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/QDd;->h:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QDd;->g:Lcom/lenovo/anyshare/dQd;

    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/QDd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FLd;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dQd;->a(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/QDd;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/lenovo/anyshare/QDd;->i:J

    div-long v4, v0, v2

    sget-wide v6, Lcom/lenovo/anyshare/QDd;->h:J

    div-long/2addr v6, v2

    const/4 v2, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/QDd;->k:I

    .line 4
    :cond_0
    sget v3, Lcom/lenovo/anyshare/QDd;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/QDd;->k:I

    if-le v3, v4, :cond_1

    sget-wide v3, Lcom/lenovo/anyshare/QDd;->h:J

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/lenovo/anyshare/QDd;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PDd;

    const-string v1, "AD.OfflineAdsManager"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/PDd;-><init>(Lcom/lenovo/anyshare/QDd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/QDd;->l:J

    return-void
.end method
