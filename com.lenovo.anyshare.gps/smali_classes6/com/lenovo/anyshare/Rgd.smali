.class public Lcom/lenovo/anyshare/Rgd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rgd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rgd$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/content/BroadcastReceiver$PendingResult;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/rdd;

.field public h:Lcom/lenovo/anyshare/ndd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Rgd;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Rgd;->h:Lcom/lenovo/anyshare/ndd;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-wide/32 v0, 0x240c8400

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rgd;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gfd;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Pgd;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Pgd;-><init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Qgd;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Qgd;-><init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Rgd$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rgd;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rgd;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rgd;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ngd;

    const-string v1, "Receiver.Add"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Ngd;-><init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v1, 0x4000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/pm/PackageInfo;)V

    .line 11
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    const-string v0, ""

    .line 12
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Lgd$b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rgd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rgd;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ha()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Rgd;->d:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Rgd;->d:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Rgd;->h:Lcom/lenovo/anyshare/ndd;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/ndd;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0x240c8400

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rgd;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    .line 15
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rgd;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 17
    iget v0, p1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v1, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v1, Lcom/sharemob/bean/ATStatus;->AI:Lcom/sharemob/bean/ATStatus;

    .line 18
    invoke-virtual {v1}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 19
    iget-object v0, p1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sharemob/bean/CPIReportInfo;->w:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/sharemob/bean/CPIReportInfo;->x:Z

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hgd;->b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->l()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->h:Lcom/lenovo/anyshare/ndd;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/ndd;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Tgd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rgd;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/lenovo/anyshare/Tgd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    const-string v0, "show_reject"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Rgd$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Ogd;

    const-string v1, "Receiver.Upgrade"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Ogd;-><init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Rgd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ":"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bhd;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Rgd;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Rgd;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/Mgd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Mgd;-><init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/Rgd;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 14
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rgd$a;

    .line 16
    iget-object v2, v1, Lcom/lenovo/anyshare/Rgd$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/Rgd$a;->a:Lcom/lenovo/anyshare/pdd;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/pdd;->a(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Rgd$a;->c:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p2

    const-string v1, "notify_pkg_added"

    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 22
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/Rgd;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/kgd;->b(Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Z()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    sget-object p2, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 27
    sget-object p2, Lcom/lenovo/anyshare/Rgd;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x14

    .line 28
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/agd;->b(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->g:Lcom/lenovo/anyshare/rdd;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/lenovo/anyshare/rdd;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgd;->g:Lcom/lenovo/anyshare/rdd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rdd;->b()V

    :cond_9
    :goto_3
    return-void
.end method
