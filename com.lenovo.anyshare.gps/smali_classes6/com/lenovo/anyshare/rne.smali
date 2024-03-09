.class public Lcom/lenovo/anyshare/rne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    iget-object v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    iget-object v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->g(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->h(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Z)Z

    :cond_3
    return-void
.end method
