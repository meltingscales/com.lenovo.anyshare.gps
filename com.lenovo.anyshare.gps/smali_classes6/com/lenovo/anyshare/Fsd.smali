.class public Lcom/lenovo/anyshare/Fsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fsd$b;,
        Lcom/lenovo/anyshare/Fsd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Game"

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Fsd;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Cjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Fsd$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Fsd$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/fxd;

.field public h:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Fsd;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Esd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Esd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Fsd;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsd;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsd;->f:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Csd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Csd;-><init>(Lcom/lenovo/anyshare/Fsd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsd;->g:Lcom/lenovo/anyshare/fxd;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Dsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dsd;-><init>(Lcom/lenovo/anyshare/Fsd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsd;->h:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsd;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd$b;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsd;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Fsd$b;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    instance-of v1, p1, Lcom/ushareit/entity/card/SZContentCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fsd$b;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Fsd$b;

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/Fsd$b;-><init>(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;Lcom/lenovo/anyshare/Csd;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    monitor-exit v0

    return-object v1

    .line 17
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Fsd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Fsd;->b:Ljava/util/Map;

    new-instance v1, Lcom/lenovo/anyshare/Fsd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fsd;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Fsd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Fsd;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Fsd;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsd;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Fsd;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd$b;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Fsd$b;

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Fsd$b;->a(Lcom/lenovo/anyshare/Fsd$b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static b()Lcom/lenovo/anyshare/Fsd;
    .locals 1

    const-string v0, "default"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Fsd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fsd;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsd;->h:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fsd$a;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Fsd$a;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fsd$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;)V"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lcom/ushareit/entity/card/SZCard;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsd;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Fsd$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZAd;

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Fsd$b;->a(Lcom/ushareit/entity/item/SZAd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Fsd$b;->a(Lcom/lenovo/anyshare/Fsd$b;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fsd$b;->b(Lcom/lenovo/anyshare/Fsd$b;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->g:Lcom/lenovo/anyshare/fxd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fsd$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Fsd$b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd;->h:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method
