.class public Lcom/lenovo/anyshare/vne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vne;->a:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vne;->a:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    return-void
.end method
