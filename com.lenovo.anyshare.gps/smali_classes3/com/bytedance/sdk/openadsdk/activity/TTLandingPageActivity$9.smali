.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->q(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    return-void
.end method