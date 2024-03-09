.class public Lcom/lenovo/anyshare/Kke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseRequestListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kke;->a:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kke;->a:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->u(Z)V

    return-void
.end method

.method public b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kke;->a:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRefreshBegin"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kke;->a:Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Dc()V

    return-void
.end method
