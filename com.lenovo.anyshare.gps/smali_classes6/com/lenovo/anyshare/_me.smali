.class public Lcom/lenovo/anyshare/_me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->setAdItem(Lcom/lenovo/anyshare/NZd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NZd;

.field public final synthetic b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Lcom/lenovo/anyshare/NZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_me;->b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_me;->a:Lcom/lenovo/anyshare/NZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_me;->b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/_me;->a:Lcom/lenovo/anyshare/NZd;

    invoke-static {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Lcom/lenovo/anyshare/NZd;)Lcom/lenovo/anyshare/NZd;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_me;->b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    iget-object v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    instance-of v1, v0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/_me;->a:Lcom/lenovo/anyshare/NZd;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->setItem(Lcom/lenovo/anyshare/NZd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_me;->b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    iget-object v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    instance-of v1, v0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/_me;->a:Lcom/lenovo/anyshare/NZd;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->setItem(Lcom/lenovo/anyshare/NZd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_me;->b:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t()V

    return-void
.end method
