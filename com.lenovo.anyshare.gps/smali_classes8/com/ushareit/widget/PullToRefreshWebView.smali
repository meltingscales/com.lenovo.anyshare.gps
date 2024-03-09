.class public Lcom/ushareit/widget/PullToRefreshWebView;
.super Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
        "Lcom/ushareit/widget/webview/NestHybridWebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method private w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/PullToRefreshWebView;->b(Landroid/content/Context;)Lcom/ushareit/widget/webview/NestHybridWebView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/widget/webview/NestHybridWebView;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-direct {v0, p1}, Lcom/ushareit/widget/webview/NestHybridWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/PullToRefreshWebView;->w()Z

    move-result v0

    return v0
.end method

.method public getRefreshableViewScrollPosition()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/widget/webview/NestHybridWebView;->getWebViewScrollY()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/widget/webview/NestHybridWebView;->getWebViewScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
