.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onRewardVerify"

    const-string v5, ""

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVerify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/w;->a()I

    move-result v4

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    const/4 v6, 0x0

    const-string v2, "onRewardVerify"

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x53

    const/16 v0, 0x29

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x11

    add-int/2addr p1, v8

    mul-int/lit8 p1, p1, 0x11

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :pswitch_2
    const/16 v0, 0xe

    const/16 v1, 0x25

    const/16 v2, 0x9

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0xe

    mul-int/lit8 v4, v4, 0x25

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    :goto_1
    :pswitch_3
    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x16

    mul-int p1, p1, p1

    const/16 v1, 0xa

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_0

    :pswitch_5
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_4

    :pswitch_6
    const/16 p1, 0x26

    rsub-int/lit8 v0, v8, 0x26

    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v8

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    goto :goto_4

    :goto_2
    const/16 p1, 0x3a

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$2;

    invoke-direct {v1, p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;Lcom/bytedance/sdk/openadsdk/core/q$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_3
    :pswitch_7
    const/16 p1, 0x5e

    packed-switch p1, :pswitch_data_3

    goto :goto_3

    :cond_3
    :pswitch_8
    const/16 p1, 0x2d

    add-int/2addr p1, v8

    mul-int/lit8 p1, p1, 0x2d

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :cond_4
    :goto_4
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_6
        :pswitch_9
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5e
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
