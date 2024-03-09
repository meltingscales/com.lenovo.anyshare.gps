.class public Lcom/lenovo/anyshare/Jfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AdBanBKMgr"

.field public static b:Lcom/lenovo/anyshare/Jfi;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vfi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jfi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jfi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jfi;->b:Lcom/lenovo/anyshare/Jfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ifi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ifi;-><init>(Lcom/lenovo/anyshare/Jfi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jfi;->d:Lcom/lenovo/anyshare/Zji$c;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wfi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jfi;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/lenovo/anyshare/Vfi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vfi;",
            ">;)",
            "Lcom/lenovo/anyshare/Vfi;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jfi;->f()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Vfi;

    .line 18
    iget v4, v3, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vfi;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/tii;->c(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Jfi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jfi;->b:Lcom/lenovo/anyshare/Jfi;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "AdBanBKMgr"

    const-string v1, "download()1 called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jfi;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Jfi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Vfi;

    .line 5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Vfi;->f:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/lenovo/anyshare/Wfi;->c(Lcom/lenovo/anyshare/Vfi;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download()5 called"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vfi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Jfi;->a(Lcom/lenovo/anyshare/Vfi;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vfi;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wfi;->a(Lcom/lenovo/anyshare/Vfi;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/Vfi;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jfi;->d:Lcom/lenovo/anyshare/Zji$c;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Lcom/lenovo/anyshare/Vfi;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/Vfi;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jfi;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Vfi;

    if-eqz v3, :cond_0

    .line 6
    iget v4, v3, Lcom/lenovo/anyshare/Vfi;->a:I

    if-ne v4, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Vfi;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->k()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vfi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jfi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Vfi;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Wfi;->c(Lcom/lenovo/anyshare/Vfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
