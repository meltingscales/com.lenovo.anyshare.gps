.class public Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->a:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->m()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->a:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;J)J

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method
