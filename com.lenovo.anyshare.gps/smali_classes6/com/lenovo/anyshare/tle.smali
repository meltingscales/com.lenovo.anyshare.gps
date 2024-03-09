.class public abstract Lcom/lenovo/anyshare/tle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/stats/StatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/base/core/utils/io/sfile/SFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tle;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tle;->b:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/tle;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tle;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tle;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tle;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tle;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/tle;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_stats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tle;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/tle;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tle;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rle;

    const-string v1, "ShowResult#Save"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rle;-><init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sle;

    const-string v1, "ShowResult#Save"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sle;-><init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "TabStats"

    const-string v1, "tryStatsShowResult------------------------------------>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tle;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tle;->a(Ljava/util/HashMap;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tle;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tle;->b:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qle;

    const-string v1, "ShowResult#Clear"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qle;-><init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/stats/StatsInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tle;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/tle;->d()V

    return-void
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/stats/StatsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tle;->b:Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/tle;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tle;->f()V

    return-void
.end method

.method public abstract b(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/stats/StatsInfo;",
            ">;)V"
        }
    .end annotation
.end method
