.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(ZZZ)V

    return-void
.end method
