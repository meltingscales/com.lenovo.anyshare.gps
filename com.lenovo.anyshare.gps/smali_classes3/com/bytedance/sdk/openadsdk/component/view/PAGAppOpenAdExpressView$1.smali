.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b(Lcom/bytedance/sdk/component/adexpress/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/n;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method