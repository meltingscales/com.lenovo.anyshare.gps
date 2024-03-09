.class public Lcom/bytedance/sdk/openadsdk/core/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p2

    const/4 v0, -0x1

    const/16 v1, 0xd

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    :goto_0
    const/16 p1, 0x34

    const/16 p2, 0x60

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x39

    const/16 v4, 0xc

    mul-int v5, p2, p2

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x39

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr v6, p2

    if-ge v5, v6, :cond_2

    :pswitch_1
    const/16 p2, 0xd

    :goto_1
    const/16 v4, 0x12

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int p1, v4, v4

    const/16 p2, 0x23

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 p1, 0x1a

    const/16 p2, 0x9

    const/16 v5, 0xf

    mul-int v6, p1, p1

    mul-int/lit8 v6, v6, 0x1a

    mul-int v7, p2, p2

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v6, p1, :cond_2

    :pswitch_5
    const/4 p1, 0x0

    rsub-int/lit8 p2, v3, 0x0

    mul-int/lit8 p2, p2, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    :cond_1
    :pswitch_6
    rsub-int/lit8 p1, v3, 0x12

    mul-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, v4, 0x2

    sub-int/2addr p2, v3

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_1

    goto :goto_5

    :goto_3
    const/16 p1, 0x37

    const/16 p2, 0x3d

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_7
    const/16 p1, 0x31

    packed-switch p1, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    mul-int p1, v1, v1

    const/16 p2, 0x13

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    if-ne p1, v0, :cond_3

    :pswitch_9
    const/16 p1, 0xa

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_3
    :goto_5
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
