.class public Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->b(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->c(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v5, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a(Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;J)J

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView;->a:Lcom/lenovo/anyshare/share/session/view/AutoPollRecyclerView$a;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
