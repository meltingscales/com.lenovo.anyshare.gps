.class public Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/c/a;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/c/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method