.class public Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;,
        Lcom/lenovo/anyshare/Wyb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->e:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;-><init>(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wyb;->b(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->d:J

    return-wide v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->b:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCanRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->e:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wyb;->a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
