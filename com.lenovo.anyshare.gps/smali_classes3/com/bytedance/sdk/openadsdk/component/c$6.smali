.class public Lcom/bytedance/sdk/openadsdk/component/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method