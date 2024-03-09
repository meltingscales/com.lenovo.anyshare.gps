.class public Lcom/lenovo/anyshare/Yeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yeb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/content/base/ThumbKind;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/content/base/ThumbKind;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/content/base/ThumbKind;",
            "Lcom/lenovo/anyshare/Yeb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/content/base/ThumbKind;",
            "Lcom/lenovo/anyshare/Yeb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MINI:Lcom/ushareit/content/base/ThumbKind;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MINI:Lcom/ushareit/content/base/ThumbKind;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/content/base/ThumbKind;->values()[Lcom/ushareit/content/base/ThumbKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/ushareit/content/base/ThumbKind;->NONE:Lcom/ushareit/content/base/ThumbKind;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x2

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/Yeb;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    :cond_1
    sget-object v6, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/Yeb;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    :cond_2
    new-instance v6, Lcom/lenovo/anyshare/Yeb$a;

    invoke-direct {v6, p0, v4, v5}, Lcom/lenovo/anyshare/Yeb$a;-><init>(Lcom/lenovo/anyshare/Yeb;II)V

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/Yeb$a;

    invoke-direct {v7, p0, v4, v5}, Lcom/lenovo/anyshare/Yeb$a;-><init>(Lcom/lenovo/anyshare/Yeb;II)V

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Yeb$a;

    .line 34
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Yeb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Yeb$a;

    .line 36
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Yeb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_4
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/ushareit/content/base/ThumbKind;->values()[Lcom/ushareit/content/base/ThumbKind;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Yeb$a;

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Yeb$a;

    if-eqz v5, :cond_4

    if-nez v4, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v6, v5, Lcom/lenovo/anyshare/Yeb$a;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v7, v4, Lcom/lenovo/anyshare/Yeb$a;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v8, v4, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 19
    iget v9, v4, Lcom/lenovo/anyshare/Yeb$a;->c:I

    sub-int/2addr v9, v8

    .line 20
    iget-object v8, v5, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_1
    if-gtz v9, :cond_2

    :try_start_3
    const-string v4, "ThumbTaskQueue"

    const-string v5, "pick tasks return empty: has full running tasks"

    .line 22
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    :try_start_5
    iget-object v8, v5, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v9, -0x1

    if-lez v9, :cond_3

    .line 25
    iget-object v9, v5, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Xeb;

    .line 26
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v10, v4, Lcom/lenovo/anyshare/Yeb$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_1

    .line 28
    :cond_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Xeb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Xeb;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xeb;->h()Lcom/ushareit/content/base/ThumbKind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yeb$a;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yeb$a;->a(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public a(Lcom/ushareit/content/base/ThumbKind;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Yeb$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yeb$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/content/base/ThumbKind;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yeb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Yeb$a;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Yeb$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Yeb$a;->a(II)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yeb$a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Yeb$a;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yeb$a;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Yeb$a;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Xeb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Xeb;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xeb;->h()Lcom/ushareit/content/base/ThumbKind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yeb$a;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yeb$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Xeb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Xeb;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xeb;->h()Lcom/ushareit/content/base/ThumbKind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yeb$a;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yeb$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yeb$a;

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Yeb$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yeb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yeb$a;

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Yeb$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Xeb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Xeb;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xeb;->h()Lcom/ushareit/content/base/ThumbKind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/content/base/ThumbKind;->MICRO:Lcom/ushareit/content/base/ThumbKind;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yeb;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yeb$a;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yeb$a;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method
