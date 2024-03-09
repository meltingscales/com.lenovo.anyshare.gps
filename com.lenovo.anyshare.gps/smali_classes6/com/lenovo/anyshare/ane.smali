.class public Lcom/lenovo/anyshare/ane;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    iget-object v0, p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/lenovo/anyshare/NZd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/lenovo/anyshare/NZd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/lenovo/anyshare/NZd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ane;->a:Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->b(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/ushareit/ads/ui/ptr/ADViewEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->b()V

    return-void
.end method
