.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->a:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    :cond_1
    return-void
.end method