.class public Lcom/lenovo/anyshare/NRi;
.super Lcom/lenovo/anyshare/AUd;
.source "SourceFile"


# static fields
.field public static f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/NRi;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NRi;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AUd;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Object;)Lcom/lenovo/anyshare/NRi;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/NRi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/lenovo/anyshare/NRi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/NRi;-><init>()V

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/NRi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/NRi;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NRi;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    instance-of v3, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v3, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NRi;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/ref;->Gb:Ljava/lang/String;

    return-object p1
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NRi;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    const-string v3, "DetailPlayerAdHelperImpl"

    if-nez v1, :cond_1

    const-string v0, "#isAdSupport return, config is null"

    .line 4
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/AUd$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#isAdSupport return, video source not support Ad.videoProviderName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/NRi;->f()J

    move-result-wide v0

    sget-object v4, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v4, v4, Lcom/lenovo/anyshare/AUd$a;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#isAdSupport return, video is too short, videoLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/AUd$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
