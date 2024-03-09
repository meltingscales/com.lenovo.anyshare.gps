.class public Lcom/lenovo/anyshare/RQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TQb;


# static fields
.field public static final a:I = 0x1


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/MQb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/UQb;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/GQb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/RQb;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/MQb;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/RQb;->c:Ljava/util/HashMap;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/UQb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/UQb;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/RQb;->d:Lcom/lenovo/anyshare/UQb;

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MQb;

    iget v1, v1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/List;Lcom/lenovo/anyshare/UQb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/MQb;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/GQb;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/UQb;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/RQb;->c:Ljava/util/HashMap;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/lenovo/anyshare/RQb;->d:Lcom/lenovo/anyshare/UQb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/MQb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->b()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/lenovo/anyshare/MQb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;
    .locals 5

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/MQb;

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/MQb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 18
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RQb;->remove(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MQb;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/MQb;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/KQb;->a(J)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Info not on store!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 24
    monitor-exit v0

    return p1

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/MQb;)Z
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lcom/lenovo/anyshare/MQb;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/MQb;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    iget v2, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->a()Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move v4, v0

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/xQb;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->d:Lcom/lenovo/anyshare/UQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UQb;->b(Lcom/lenovo/anyshare/xQb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/MQb;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/MQb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget p1, v3, Lcom/lenovo/anyshare/MQb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GQb;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/GQb;->a(Lcom/lenovo/anyshare/GQb;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GQb;->getId()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RQb;->b()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb;->b(I)Lcom/lenovo/anyshare/xQb$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->d:Lcom/lenovo/anyshare/UQb;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/UQb;->a(Lcom/lenovo/anyshare/xQb;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(I)Lcom/lenovo/anyshare/MQb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RQb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(I)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/MQb;

    return-object p1
.end method

.method public declared-synchronized remove(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RQb;->d:Lcom/lenovo/anyshare/UQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UQb;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
