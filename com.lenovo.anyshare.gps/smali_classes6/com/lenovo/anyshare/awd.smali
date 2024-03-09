.class public Lcom/lenovo/anyshare/awd;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/pwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lcom/lenovo/anyshare/Uvd$b;

.field public final J:Lcom/ushareit/ads/banner/AdView;

.field public K:Lcom/lenovo/anyshare/JJd;

.field public L:Lcom/lenovo/anyshare/CJd;

.field public final M:I

.field public final N:I

.field public O:Lcom/lenovo/anyshare/ewd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/awd;->ja()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/awd;->M:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/awd;->N:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/awd;Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/awd;->O:Lcom/lenovo/anyshare/ewd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/Uvd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/awd;->I:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/ewd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/awd;->O:Lcom/lenovo/anyshare/ewd;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/CJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ia()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    return-object v0
.end method

.method public static ja()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/jwd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/jwd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/lwd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lwd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/iwd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/iwd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/awd;->H:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/owd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/owd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qa()Lcom/lenovo/anyshare/CJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/CJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->s:J

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/_vd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_vd;-><init>(Lcom/lenovo/anyshare/awd;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    return-object v0
.end method

.method private ra()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->s:J

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Xvd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xvd;-><init>(Lcom/lenovo/anyshare/awd;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->K:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->L:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/ads/banner/AdView;->getLoadType()Lcom/ushareit/ads/sharemob/internal/LoadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/ads/banner/AdView;->getAdCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/ads/banner/AdView;->getCachePkgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->J:Lcom/ushareit/ads/banner/AdView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/awd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/awd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/CJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/awd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/awd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->O:Lcom/lenovo/anyshare/ewd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/awd;->O:Lcom/lenovo/anyshare/ewd;

    return-void
.end method

.method public la()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->O:Lcom/lenovo/anyshare/ewd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd;->b()V

    :cond_0
    return-void
.end method
