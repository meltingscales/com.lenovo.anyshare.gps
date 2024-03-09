.class public Lcom/lenovo/anyshare/Amj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Amj$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Amj;


# instance fields
.field public b:Lcom/lenovo/anyshare/wmj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wmj;->c()Lcom/lenovo/anyshare/wmj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Amj;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Amj;->a:Lcom/lenovo/anyshare/Amj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Amj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Amj;->a:Lcom/lenovo/anyshare/Amj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Amj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Amj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Amj;->a:Lcom/lenovo/anyshare/Amj;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Amj;->a:Lcom/lenovo/anyshare/Amj;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Amj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Amj;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->g()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Amj$a;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->d()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wmj;->e()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/zmj;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lenovo/anyshare/zmj;-><init>(Lcom/lenovo/anyshare/Amj;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/Amj$a;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Amj;->a(Lcom/lenovo/anyshare/Amj$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmj;->e(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wmj;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wmj;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/UUg;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Lorg/json/JSONArray;)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Amj;->d()V

    return-void
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmj;->d(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Amj;->b:Lcom/lenovo/anyshare/wmj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmj;->f(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Z

    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ymj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ymj;-><init>(Lcom/lenovo/anyshare/Amj;Ljava/lang/String;[Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
