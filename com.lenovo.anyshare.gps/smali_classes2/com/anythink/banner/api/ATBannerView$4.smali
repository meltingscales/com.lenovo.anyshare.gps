.class public Lcom/anythink/banner/api/ATBannerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->controlShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field public final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    iput-boolean p2, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$currentRefreshStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$100(Lcom/anythink/banner/api/ATBannerView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/common/f/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$400(Lcom/anythink/banner/api/ATBannerView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->c()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f/b;->a(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v3, v2}, Lcom/anythink/banner/api/ATBannerView;->access$102(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    new-instance v4, Lcom/anythink/banner/api/ATBannerView$4$1;

    invoke-direct {v4, p0, v1}, Lcom/anythink/banner/api/ATBannerView$4$1;-><init>(Lcom/anythink/banner/api/ATBannerView$4;Lcom/anythink/core/common/f/b;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    iget-boolean v1, v1, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$1000(Lcom/anythink/banner/api/ATBannerView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/banner/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1, v3}, Lcom/anythink/banner/api/ATBannerView;->access$200(Lcom/anythink/banner/api/ATBannerView;I)V

    .line 12
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    iget-boolean v1, v1, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/banner/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    .line 16
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
