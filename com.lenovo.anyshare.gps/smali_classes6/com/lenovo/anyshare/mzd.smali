.class public Lcom/lenovo/anyshare/mzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mzd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/mzd;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mzd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lzd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lzd;-><init>(Lcom/lenovo/anyshare/mzd;)V

    const-string v2, "HB_RESULT"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/mzd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mzd;->a:Lcom/lenovo/anyshare/mzd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/mzd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mzd;->a:Lcom/lenovo/anyshare/mzd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mzd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mzd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/mzd;->a:Lcom/lenovo/anyshare/mzd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/mzd;->a:Lcom/lenovo/anyshare/mzd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mzd$a;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ozd;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mzd$a;

    .line 15
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/mzd$a;->updateHBConfig(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/mzd$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mzd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
