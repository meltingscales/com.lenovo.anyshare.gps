.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;I)V

    return-void
.end method
