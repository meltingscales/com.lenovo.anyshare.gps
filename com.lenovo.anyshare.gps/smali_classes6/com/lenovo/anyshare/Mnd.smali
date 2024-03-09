.class public final synthetic Lcom/lenovo/anyshare/Mnd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mnd;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mnd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Mnd;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mnd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->b(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V

    return-void
.end method
