.class public final synthetic Lcom/lenovo/anyshare/Nnd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nnd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nnd;->b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Nnd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nnd;->b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/PangleHelper;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;)V

    return-void
.end method
