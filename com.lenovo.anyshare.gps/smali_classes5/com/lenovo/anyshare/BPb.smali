.class public Lcom/lenovo/anyshare/BPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nQb;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nQb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/BPb;->f:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/BPb;->b:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/BPb;->c:I

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/BPb;->d:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/BPb;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->c(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "1"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/BPb;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/notify_blocker/home/x"

    .line 6
    invoke-static {v2, v1, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->b(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->h(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nQb;

    .line 10
    iget-wide v4, v2, Lcom/lenovo/anyshare/nQb;->f:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/qPb;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/BPb;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/BPb;->c:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->i(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;

    move-result-object p1

    iget v2, p0, Lcom/lenovo/anyshare/BPb;->b:I

    const/16 v4, 0x270f

    if-le v2, v4, :cond_4

    const-string v2, "9999+"

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    iget v4, p0, Lcom/lenovo/anyshare/BPb;->c:I

    const/16 v5, 0x3e7

    const-string v6, "999+"

    if-le v4, v5, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_3
    iget-wide v7, p0, Lcom/lenovo/anyshare/BPb;->d:J

    const-wide/16 v9, 0x3e7

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_4
    invoke-virtual {p1, v2, v4, v6}, Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->g(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1, v3}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/BPb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nQb;

    .line 24
    new-instance v5, Lcom/lenovo/anyshare/XPb;

    invoke-direct {v5}, Lcom/lenovo/anyshare/XPb;-><init>()V

    .line 25
    iget v6, v4, Lcom/lenovo/anyshare/nQb;->a:I

    iput v6, v5, Lcom/lenovo/anyshare/XPb;->a:I

    .line 26
    iget-object v6, v4, Lcom/lenovo/anyshare/nQb;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/lenovo/anyshare/XPb;->b:Ljava/lang/String;

    .line 27
    iget-object v6, v4, Lcom/lenovo/anyshare/nQb;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/lenovo/anyshare/XPb;->c:Ljava/lang/String;

    .line 28
    iget-object v6, v4, Lcom/lenovo/anyshare/nQb;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/lenovo/anyshare/XPb;->d:Ljava/lang/String;

    .line 29
    iget-object v6, v4, Lcom/lenovo/anyshare/nQb;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/lenovo/anyshare/XPb;->e:Ljava/lang/String;

    .line 30
    iget-wide v6, v4, Lcom/lenovo/anyshare/nQb;->f:J

    iput-wide v6, v5, Lcom/lenovo/anyshare/XPb;->g:J

    .line 31
    iput-boolean v3, v5, Lcom/lenovo/anyshare/XPb;->f:Z

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v2}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->g(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/BPb;->g:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->b()Lcom/lenovo/anyshare/jQb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jQb;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/BPb;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->b()Lcom/lenovo/anyshare/jQb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jQb;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/BPb;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BPb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/BPb;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BPb;->d:J

    return-void
.end method
