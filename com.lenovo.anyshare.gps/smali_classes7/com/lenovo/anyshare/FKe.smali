.class public Lcom/lenovo/anyshare/FKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/Yja;

.field public d:J

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/FKe;->d:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/FKe;->e:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/FKe;->c:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FKe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    return-object p0
.end method

.method private a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->c:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->c:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    const-string v1, "obj_from"

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->f:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/FKe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FKe;Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FKe;Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/wqf;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FKe;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FKe;->b(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 5

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 26
    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, "select_from"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 28
    iget-object v2, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v1, p2}, Lcom/lenovo/anyshare/Zrd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;IZ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/lenovo/anyshare/FKe;->d:J

    sub-long v4, v0, v2

    .line 69
    iget-object v6, p0, Lcom/lenovo/anyshare/FKe;->e:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "UI.ListOperateHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 70
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/FKe;->d:J

    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/FKe;->e:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    const-string v0, "extra_container_key"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fIe;

    .line 10
    iget-object v1, v1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    const-string v6, "extra_container_key"

    .line 14
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 18
    :cond_5
    :goto_2
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    .line 25
    :cond_9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v6, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v6, :cond_4

    .line 5
    move-object v6, v3

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 6
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Aqf;

    if-eqz v8, :cond_2

    .line 7
    invoke-static {v9}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_1

    .line 8
    :cond_3
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "extra_container_key"

    .line 10
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "extra_container_key"

    .line 11
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    if-eqz v3, :cond_7

    .line 17
    invoke-static {v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 18
    :cond_8
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_2

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    iget-object v4, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Aqf;

    if-eqz v4, :cond_1

    .line 59
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 60
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/FKe;->b(Lcom/lenovo/anyshare/Aqf;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fIe;

    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/EKe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/EKe;-><init>(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/wqf;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/BKe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BKe;-><init>(Lcom/lenovo/anyshare/FKe;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Selected item is null!"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FKe;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 38
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/FKe;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FKe;->e()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FKe;->e()V

    return-void
.end method

.method public a(Ljava/util/List;ZLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fIe;",
            ">;Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/DKe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/DKe;-><init>(Lcom/lenovo/anyshare/FKe;Ljava/util/List;ZLandroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 3

    .line 39
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fIe;

    .line 41
    iget-object v1, p1, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    iget-object v2, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    iget-object p3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 43
    :goto_0
    iget-object v2, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_3

    .line 44
    iget-object p1, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, p1, p2, v2}, Lcom/lenovo/anyshare/Zrd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p3

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    return v0

    .line 46
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/FKe;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    const-string p1, "select_from"

    .line 47
    invoke-virtual {v1, p1, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/CKe;

    invoke-direct {p1, p0, v1, p4}, Lcom/lenovo/anyshare/CKe;-><init>(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/xqf;Landroid/view/View;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method

.method public b()I
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 38
    instance-of v3, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FKe;->e()V

    return-void
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 1

    .line 26
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/FKe;->a(Landroid/view/View;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p3, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fIe;

    .line 28
    iget-object p3, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_5

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_5

    if-nez p3, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    .line 34
    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, p4, :cond_4

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/FKe;->c:Lcom/lenovo/anyshare/Yja;

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return p4
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/FKe;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKe;->a:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
