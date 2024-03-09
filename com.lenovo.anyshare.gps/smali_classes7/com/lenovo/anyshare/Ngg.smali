.class public Lcom/lenovo/anyshare/Ngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ogg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

.field public g:J

.field public h:Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/Zdg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FilesCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ngg;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ngg;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ngg;->g:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Ngg;->h:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Uia;I)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 39
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ngg;->g:J

    sub-long v4, v0, v2

    .line 35
    iget-object v6, p0, Lcom/lenovo/anyshare/Ngg;->h:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FilesCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 36
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ngg;->g:J

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/Ngg;->h:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 43
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ngg;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ngg;->i:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ngg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ngg;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ggg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ggg;-><init>(Lcom/lenovo/anyshare/Ngg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ngg;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Uia;

    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p2, p2, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->l:Z

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 48
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uia;

    .line 52
    iget-object v4, p1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {v3}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V
    .locals 8

    .line 16
    new-instance v7, Lcom/lenovo/anyshare/Dgg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Dgg;-><init>(Lcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Aqf;ZLcom/lenovo/anyshare/wqf;II)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 56
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 57
    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 60
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v3, v4, :cond_2

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 63
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 65
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 66
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v3, :cond_5

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 68
    :cond_5
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 69
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 70
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/Igg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Igg;-><init>(Lcom/lenovo/anyshare/Ngg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 21
    iget-object v5, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 25
    iget v1, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/Ngg;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Fgg;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/Fgg;-><init>(Lcom/lenovo/anyshare/Ngg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Egg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Egg;-><init>(Lcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/wqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 73
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/Mgg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mgg;-><init>(Lcom/lenovo/anyshare/Ngg;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 71
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/Kgg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Kgg;-><init>(Lcom/lenovo/anyshare/Ngg;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_0
    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 7

    .line 3
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/Ngg;->a(Landroid/view/View;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Uia;

    .line 5
    invoke-direct {p0, p4, p2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Uia;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v3, p4, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object p4, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/lit8 v4, p2, 0x1

    move-object v1, p0

    move v5, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Ngg;->i:Lcom/lenovo/anyshare/Zdg;

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p3, p1, p2, v3, v2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNb;

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    return v0
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 7

    .line 7
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/Ngg;->a(Landroid/view/View;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Uia;

    .line 9
    invoke-direct {p0, p4, p2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Uia;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v3, p4, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object p4, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v4

    move-object v1, p0

    move v5, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Ngg;->i:Lcom/lenovo/anyshare/Zdg;

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3, p1, p2, v3, v2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNb;

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    return v0
.end method

.method public c(IIILandroid/view/View;)Z
    .locals 7

    .line 8
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/Ngg;->a(Landroid/view/View;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Uia;

    .line 10
    iget-object v3, p4, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v3, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-direct {p0, p4, p2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Uia;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Ngg;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->l:Z

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ngg;->c()I

    move-result v1

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p4, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/lit8 v4, p2, 0x1

    move-object v1, p0

    move v5, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ngg;->d:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Ngg;->e:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hgg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hgg;-><init>(Lcom/lenovo/anyshare/Ngg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
