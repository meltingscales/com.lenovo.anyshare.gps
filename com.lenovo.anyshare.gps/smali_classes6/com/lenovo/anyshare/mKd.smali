.class public Lcom/lenovo/anyshare/mKd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mKd$b;,
        Lcom/lenovo/anyshare/mKd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/qKd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:Lcom/lenovo/anyshare/SJd;

.field public d:Lcom/lenovo/anyshare/SJd;

.field public e:Lcom/lenovo/anyshare/SJd;

.field public f:Lcom/lenovo/anyshare/SJd;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lKd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mKd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/mKd;->b:J

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qKd;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/DKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/DKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/SKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/SKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/TKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/TKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/RKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/PKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/PKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/qKd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/qKd;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/qKd;

    .line 42
    invoke-interface {v5}, Lcom/lenovo/anyshare/qKd;->getType()I

    move-result v6

    invoke-interface {v3}, Lcom/lenovo/anyshare/qKd;->getType()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 43
    invoke-interface {v5}, Lcom/lenovo/anyshare/qKd;->getPriority()I

    move-result v5

    invoke-interface {v3}, Lcom/lenovo/anyshare/qKd;->getPriority()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    sget-object v2, Lcom/lenovo/anyshare/mKd;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 3

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/TJd;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "AD.AdsHonor.Executor"

    const-string v1, "startAppMarketWithUrl startBrowserNoChoice"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/mKd;->a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    .line 18
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mKd;->g:Z

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    .line 20
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mKd;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 3

    .line 21
    iget-object v0, p3, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v1, p3, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    iget-object v2, p3, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/gKd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Gyd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    .line 22
    iget-object v0, p3, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p3, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/mKd;->a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;)V

    const/4 v0, 0x1

    .line 28
    iget-object p1, p1, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->d(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/SJd;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mKd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a(Ljava/util/List;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJd$b;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/SJd;->a(Lcom/lenovo/anyshare/TJd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mKd$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p3}, Lcom/lenovo/anyshare/mKd$b;-><init>(Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    new-instance v8, Lcom/lenovo/anyshare/kKd;

    const/4 v4, 0x3

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/kKd;-><init>(Lcom/lenovo/anyshare/mKd;Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    invoke-virtual {v0, p1, p2, v8}, Lcom/lenovo/anyshare/SJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/SJd;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yKd;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd;->c:Lcom/lenovo/anyshare/SJd;

    if-eqz v0, :cond_1

    iget-boolean v1, p2, Lcom/lenovo/anyshare/TJd;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/jKd;

    const/4 v5, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/jKd;-><init>(Lcom/lenovo/anyshare/mKd;Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/SJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/SJd;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zKd;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd;->d:Lcom/lenovo/anyshare/SJd;

    if-eqz v0, :cond_1

    iget-boolean v1, p2, Lcom/lenovo/anyshare/TJd;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/iKd;

    const/4 v5, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/iKd;-><init>(Lcom/lenovo/anyshare/mKd;Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/SJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/SJd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BKd;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/SJd;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/qKd;

    new-instance v2, Lcom/lenovo/anyshare/WKd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/WKd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a([Lcom/lenovo/anyshare/qKd;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJd$b;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/SJd;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/qKd;

    new-instance v2, Lcom/lenovo/anyshare/VKd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/VKd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a([Lcom/lenovo/anyshare/qKd;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJd$b;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
    .locals 9

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/mKd;->b:J

    const-string v2, "AD.AdsHonor.Executor"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/mKd;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "execute is frequently "

    .line 4
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mKd;->b:J

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mKd;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "execute is clickInProgress "

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mKd;->g:Z

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/lenovo/anyshare/mKd$a;->onStart()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mKd;->d(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void

    .line 12
    :cond_3
    new-instance v8, Lcom/lenovo/anyshare/hKd;

    const/4 v4, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hKd;-><init>(Lcom/lenovo/anyshare/mKd;Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    invoke-virtual {v0, p1, p2, v8}, Lcom/lenovo/anyshare/SJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/mKd;->c:Lcom/lenovo/anyshare/SJd;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/mKd;->d:Lcom/lenovo/anyshare/SJd;

    return-void
.end method
