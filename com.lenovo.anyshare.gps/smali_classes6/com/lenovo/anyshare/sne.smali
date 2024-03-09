.class public Lcom/lenovo/anyshare/sne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    iget-object v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
