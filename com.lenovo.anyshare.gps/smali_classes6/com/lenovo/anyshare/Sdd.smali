.class public Lcom/lenovo/anyshare/Sdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sdd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/kdd$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/lenovo/anyshare/bcd;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kdd$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "L1NIQVJFaXQvZG93bmxvYWQvYXBwLw=="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sdd;->g:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Qdd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qdd;-><init>(Lcom/lenovo/anyshare/Sdd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Pdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sdd;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sdd;
    .locals 0

    .line 13
    sput-object p0, Lcom/lenovo/anyshare/Sdd;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Sdd$a;->a()Lcom/lenovo/anyshare/Sdd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sfd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sdd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sdd;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sdd;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sdd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Sdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V

    return-void
.end method

.method private a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ecd;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 55
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extract zip file error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MinisiteXZManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Led;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/Led;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kdd$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/kdd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Sdd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sdd;->g:Z

    :cond_1
    if-eqz p3, :cond_3

    .line 49
    sget-object p2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {p2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result p2

    iput p2, p3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v4, p3}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 52
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/Rdd;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rdd;-><init>(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/Hhd;Lcom/sharemob/bean/CPIReportInfo;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/kdd$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/Sdd;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sdd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sdd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p8

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Sdd;->h(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "download"

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    .line 8
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Sdd;->g:Z

    if-nez v4, :cond_2

    .line 9
    iget-object v9, v0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/lenovo/anyshare/Sdd;->k:Ljava/lang/Runnable;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1f4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iput-boolean v8, v0, Lcom/lenovo/anyshare/Sdd;->g:Z

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    .line 12
    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v6, v8}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Rbd;->a(Landroid/content/Context;)Z

    move-result v9

    const-string v10, "UTF-8"

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v9, v11, :cond_3

    .line 15
    sget-object v9, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sdd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/Android/data/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/files/sdownload/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sdd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sdownload"

    invoke-virtual {v6, v9, v11, v10}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 18
    :goto_0
    invoke-virtual {v6, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v6, v9}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 20
    invoke-virtual {v6, v8}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 21
    invoke-virtual {v4, v6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v8

    .line 22
    invoke-direct {v0, v2, v8, v9, v1}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sdd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Lcom/lenovo/anyshare/bcd;

    sget-object v6, Lcom/lenovo/anyshare/Sdd;->b:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    .line 27
    :cond_4
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    invoke-virtual {v4, v2, v8, v9}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    if-eqz v3, :cond_5

    .line 28
    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {v8, v5, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_6
    move-object v9, v1

    :goto_1
    const-string v3, "ad"

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v9, :cond_7

    .line 32
    iget-object v3, v9, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 33
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-interface {v8, v1, v5}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    .line 34
    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :cond_8
    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const-string v6, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v7, v2, v5, v1}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v9, :cond_b

    .line 37
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v9, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 38
    iput-object v7, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    move/from16 v1, p7

    .line 39
    iput-boolean v1, v9, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    move-wide/from16 v1, p5

    .line 40
    iput-wide v1, v9, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 41
    invoke-interface {v8, v9}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_4

    .line 42
    :cond_a
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 43
    new-array v3, v8, [J

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v4

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 45
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 48
    invoke-interface {v3, v5, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".apk"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, " "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".sapk"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ".apk"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_"

    const-string v3, " "

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".sapk"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_d

    .line 6
    :cond_2
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [J

    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 9
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v9

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v10

    const/4 v1, 0x0

    .line 11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "status"

    .line 12
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 13
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdd;->f:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq v3, v2, :cond_24

    const/4 v5, 0x2

    const-string v11, ""

    const-string v7, "ad"

    if-eq v3, v5, :cond_12

    const/4 v2, 0x4

    if-eq v3, v2, :cond_24

    const/16 v2, 0x8

    if-eq v3, v2, :cond_a

    const/16 v2, 0x10

    if-eq v3, v2, :cond_3

    goto/16 :goto_d

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kdd$a;

    iget-object v3, v0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Lcom/lenovo/anyshare/kdd$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lcom/lenovo/anyshare/Sdd;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reason"

    .line 16
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 20
    iput-boolean v6, v0, Lcom/lenovo/anyshare/Sdd;->g:Z

    .line 21
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Sdd;->f:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 22
    invoke-interface {v10, v2, v8}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-eqz v9, :cond_24

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_6
    move-object v4, v2

    .line 25
    :goto_0
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v10, v4}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-interface {v10, v1, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :goto_1
    move-object v5, v1

    if-eqz v5, :cond_8

    .line 29
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object v1, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v9, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 33
    invoke-interface {v10, v9}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_d

    .line 34
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Sdd;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    iget-object v1, v0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v10, :cond_c

    .line 36
    invoke-interface {v10, v4, v8}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    :cond_c
    move-object v12, v1

    if-eqz v12, :cond_11

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    move-object v4, v1

    .line 39
    :cond_d
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    invoke-interface {v10, v4}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_3

    .line 42
    :cond_e
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-interface {v10, v1, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :goto_3
    move-object v5, v1

    if-eqz v5, :cond_f

    .line 43
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_f
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_10
    iget-object v1, v12, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloaded_time"

    invoke-virtual {v12, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_11
    invoke-direct {v0, v8, v9, v12}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_d

    .line 48
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/Sdd;->c(Ljava/lang/String;)F

    move-result v3

    if-eqz v10, :cond_13

    .line 49
    invoke-interface {v10, v4, v8}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_17

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 51
    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 52
    :cond_14
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 53
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 54
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v5

    goto :goto_5

    .line 55
    :cond_15
    invoke-interface {v10, v4}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v5

    .line 56
    :goto_5
    iget v9, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v12, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v12}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v12

    if-ne v9, v12, :cond_17

    .line 57
    iget-object v9, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v9, v8, v5, v4, v11}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    iput v5, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 59
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_6

    .line 60
    :cond_16
    iget v5, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v9, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v9}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v9

    if-ne v5, v9, :cond_17

    .line 61
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v5, v8, v4, v11}, Lcom/lenovo/anyshare/mfd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    iput v5, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 63
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 64
    :cond_17
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->X()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_24

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->W()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_24

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 66
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    return-void

    :cond_18
    if-eqz v1, :cond_24

    .line 67
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v3, :cond_19

    const-string v3, "unknow"

    .line 68
    :cond_19
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, -0x2

    if-nez v5, :cond_1e

    .line 69
    iget v5, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-nez v5, :cond_1e

    .line 70
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_1a
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v5

    :goto_7
    if-ne v5, v8, :cond_1b

    return-void

    .line 71
    :cond_1b
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v16, v4

    goto :goto_8

    :cond_1c
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-object/from16 v16, v5

    :goto_8
    move-object v12, v4

    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/Jdd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 74
    :cond_1d
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v12, v4

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/Jdd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1e
    :goto_9
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_a

    :cond_1f
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v5

    :goto_a
    if-ne v5, v8, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    .line 76
    :goto_b
    iget v5, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v6, 0x3

    const-string v7, "s2s_track_status"

    if-eq v5, v6, :cond_21

    const/4 v5, -0x3

    invoke-virtual {v1, v7, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_21

    .line 77
    invoke-virtual {v1, v7, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    if-nez v2, :cond_24

    .line 78
    :cond_21
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 79
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 80
    :cond_22
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_c
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v14, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v15, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v5, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/16 v21, 0x1

    iget v8, v1, Lcom/sharemob/bean/CPIReportInfo;->e:I

    const-string v9, "download_type"

    .line 83
    invoke-virtual {v1, v9, v8}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v22

    iget-object v8, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v23, v8

    .line 84
    invoke-interface/range {v11 .. v23}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    :cond_23
    const-string v2, "-1"

    .line 85
    invoke-virtual {v1, v7, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_24
    :goto_d
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kdd$a;

    .line 90
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kdd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [J

    iget-object v2, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "download"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_uri"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0

    .line 14
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kdd$a;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kdd$a;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kdd$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [J

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    aput-wide v3, v2, p1

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "local_uri"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sdd;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 2
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    .line 6
    :cond_0
    new-array v4, v2, [J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "local_uri"

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Sdd;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    throw p1

    .line 18
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sdd;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-eqz v6, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Led;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Led;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    sget-object v1, Lcom/lenovo/anyshare/Sdd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/Sdd;->i:Lcom/lenovo/anyshare/bcd;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object p1

    const-string v3, "download"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "status"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    const-string v3, "local_uri"

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rbd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    .line 33
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/Android/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/sdownload/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    .line 34
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/Sdd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const/4 v0, -0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    throw v0

    :catch_0
    nop

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 40
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Sdd;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
    .locals 12

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Pdd;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/Pdd;-><init>(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Sdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    .line 56
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sdd;->i(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object p1

    const-string v2, "download"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_2
    throw v0

    :catch_0
    nop

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Sdd;->g:Z

    if-nez p1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sdd;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Sdd;->g:Z

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)F
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v1, v8, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 7
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/lenovo/anyshare/Sdd;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bytes_so_far"

    .line 10
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "total_size"

    .line 11
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 12
    iget-object v1, v8, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kdd$a;

    iget-object v2, v8, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-long v13, v12

    int-to-long v6, v11

    move-object/from16 v3, p1

    move-wide v4, v13

    move-wide v15, v6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    iget-object v1, v8, Lcom/lenovo/anyshare/Sdd;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v4, v13

    move-wide v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v12, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v11

    mul-float v1, v1, v0

    int-to-float v0, v12

    div-float v9, v1, v0

    :goto_0
    if-eqz v10, :cond_2

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return v9

    :catchall_1
    move-exception v0

    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_5
    throw v0

    :cond_6
    :goto_2
    return v9
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdd;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
