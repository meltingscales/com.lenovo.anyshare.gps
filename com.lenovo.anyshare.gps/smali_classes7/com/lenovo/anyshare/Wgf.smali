.class public Lcom/lenovo/anyshare/Wgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahf;


# instance fields
.field public a:Lcom/lenovo/anyshare/Rwd;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Pwd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public volatile h:Lcom/lenovo/anyshare/Bwd;

.field public volatile i:I

.field public j:Lcom/lenovo/anyshare/Qwd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Wgf;->i:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Vgf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vgf;-><init>(Lcom/lenovo/anyshare/Wgf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgf;->j:Lcom/lenovo/anyshare/Qwd;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgf;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wgf;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->hashCode()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    return-object v6
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgf;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgf;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;)V
    .locals 6

    const-string v0, "   "

    const-string v1, "banner2m"

    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLoadAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndLoadAd: e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLoadAd adEntityEx : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 27
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_SUCCESS; return"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wgf;->b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_LOADING; return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Wgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startLoad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "banner2m"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    .line 17
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Sgf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Sgf;-><init>(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    const-string p1, "doStartLoadTopOnAd: finish"

    .line 18
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wgf;->e(Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;
    .locals 3

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wgf;->a(Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Rwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Wgf;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner2m"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private d(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Wgf;->d:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadNextAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner2m"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Wgf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Wgf;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Wgf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e(Lcom/lenovo/anyshare/Pwd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Ugf;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/Ugf;-><init>(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/Pwd;I)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Rwd;->a(Lcom/lenovo/anyshare/Qwd;)V

    .line 36
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->h:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/lenovo/anyshare/BSc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Wgf;->e:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/Wgf;->f:I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/Wgf;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Wgf;->g:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rwd;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wgf;->a:Lcom/lenovo/anyshare/Rwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Wgf;->j:Lcom/lenovo/anyshare/Qwd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(Lcom/lenovo/anyshare/Qwd;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleFragmentDetailVisible curIsInvisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Wgf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; willChangedIsInVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner2m"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wgf;->d:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "banner2m"

    const-string v1, "#onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "banner2m"

    const-string v1, "#onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgf;->b:Ljava/lang/String;

    return-void
.end method
