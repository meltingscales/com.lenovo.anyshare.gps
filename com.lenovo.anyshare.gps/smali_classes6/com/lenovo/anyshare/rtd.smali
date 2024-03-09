.class public Lcom/lenovo/anyshare/rtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xed$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rtd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ota$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public volatile c:Lcom/lenovo/anyshare/juf;

.field public d:Lcom/lenovo/anyshare/Ota$b;

.field public e:Lcom/lenovo/anyshare/scd;

.field public f:Lcom/lenovo/anyshare/Med$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rtd;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/rtd;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ktd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ktd;-><init>(Lcom/lenovo/anyshare/rtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rtd;->d:Lcom/lenovo/anyshare/Ota$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mtd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mtd;-><init>(Lcom/lenovo/anyshare/rtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rtd;->e:Lcom/lenovo/anyshare/scd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ntd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ntd;-><init>(Lcom/lenovo/anyshare/rtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rtd;->f:Lcom/lenovo/anyshare/Med$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->f:Lcom/lenovo/anyshare/Med$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/bae;->a(Lcom/lenovo/anyshare/Med$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->d:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->n()Lcom/lenovo/anyshare/Ztd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rtd;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/rtd;->d:Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/rtd;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rtd;)Lcom/lenovo/anyshare/juf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rtd;->c:Lcom/lenovo/anyshare/juf;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rtd;Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rtd;->c:Lcom/lenovo/anyshare/juf;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rtd;->e:Lcom/lenovo/anyshare/scd;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V
    .locals 11

    .line 9
    new-instance p0, Lcom/lenovo/anyshare/otd;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/otd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    .line 10
    sget-boolean p0, Lcom/lenovo/anyshare/rtd;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x7

    if-eqz p3, :cond_1

    const-wide/16 v7, 0x64

    add-long/2addr v0, v2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-wide v9, v0

    .line 11
    invoke-interface/range {v4 .. v10}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_1
    add-long/2addr v0, v2

    .line 12
    new-instance p0, Lcom/lenovo/anyshare/ptd;

    invoke-direct {p0, p2, v0, v1}, Lcom/lenovo/anyshare/ptd;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :goto_1
    const-wide/16 v2, 0x14d

    .line 13
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/qtd;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qtd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rtd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/rtd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/rtd;->b:Z

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/sharemob/cdn/inject/AdXzRecord;

    invoke-direct {p0}, Lcom/sharemob/cdn/inject/AdXzRecord;-><init>()V

    .line 3
    sget-object p2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {p2}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->toInt()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sharemob/cdn/inject/AdXzRecord;->a(I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->a:J

    const-wide/16 v0, 0x64

    .line 5
    iput-wide v0, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->b:J

    .line 6
    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ned$b;->a(Lcom/sharemob/cdn/inject/AdXzRecord;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/jae$a;->a(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/kdd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Ned;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rtd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ltd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ltd;-><init>(Lcom/lenovo/anyshare/rtd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/rtd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Buf;->b(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/rtd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Buf;->e(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Lcom/sharemob/cdn/inject/AdXzRecord;

    invoke-direct {p1}, Lcom/sharemob/cdn/inject/AdXzRecord;-><init>()V

    .line 4
    iget-object v2, v1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sharemob/cdn/inject/AdXzRecord;->a(I)V

    .line 5
    iget-wide v2, v1, Lcom/ushareit/download/task/XzRecord;->m:J

    iput-wide v2, p1, Lcom/sharemob/cdn/inject/AdXzRecord;->a:J

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/sharemob/cdn/inject/AdXzRecord;->b:J

    .line 7
    iget-object v2, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/sharemob/cdn/inject/AdXzRecord;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    instance-of v2, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, p1, Lcom/sharemob/cdn/inject/AdXzRecord;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/rtd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->b(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->c:Lcom/lenovo/anyshare/juf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/juf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharemob/cdn/inject/AdXzRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 4
    new-instance v2, Lcom/sharemob/cdn/inject/AdXzRecord;

    invoke-direct {v2}, Lcom/sharemob/cdn/inject/AdXzRecord;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sharemob/cdn/inject/AdXzRecord;->a(I)V

    .line 6
    iget-wide v3, v1, Lcom/ushareit/download/task/XzRecord;->m:J

    iput-wide v3, v2, Lcom/sharemob/cdn/inject/AdXzRecord;->a:J

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/cdn/inject/AdXzRecord;->b:J

    .line 8
    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/sharemob/cdn/inject/AdXzRecord;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_0

    .line 11
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, v2, Lcom/sharemob/cdn/inject/AdXzRecord;->e:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->f:Lcom/lenovo/anyshare/Med$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rtd;->d:Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Med$a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rtd;->d:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method
