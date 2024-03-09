.class public Lcom/bytedance/sdk/openadsdk/core/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    const/16 v0, -0x37

    const/16 v1, 0x49

    const/16 v2, 0x55

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x5e

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_2
    rsub-int/lit8 v0, v3, 0x55

    mul-int/lit8 v0, v0, 0x55

    const/16 v1, 0x55

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_3
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    const/16 v0, 0x5b

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    mul-int v0, v2, v2

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :pswitch_6
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v3, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    goto :goto_1

    :goto_2
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->a:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    const/16 p1, 0x5c

    const/16 p2, 0xe

    const/4 v0, 0x4

    const/16 v1, 0x14

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x42

    mul-int p1, p1, p1

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :pswitch_2
    const/16 p1, 0x1d

    const/16 p2, 0x2d

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_3

    :cond_2
    :pswitch_3
    const/16 p1, 0x46

    const/4 p2, 0x7

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    const/16 v3, 0x46

    mul-int/lit8 v3, v3, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    :cond_3
    :pswitch_4
    const/16 p1, 0x45

    mul-int p2, p1, p1

    mul-int v2, v1, v1

    add-int/2addr p2, v2

    mul-int v2, v0, v0

    add-int/2addr p2, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    if-ge p2, v2, :cond_4

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;ZLandroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    const/16 p1, 0x34

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x1f

    const/16 v2, 0xf

    mul-int p1, p1, p1

    mul-int v3, v1, v1

    add-int/2addr p1, v3

    mul-int v3, v2, v2

    add-int/2addr p1, v3

    const/16 v3, 0x34

    mul-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v3, v1

    const/16 v1, 0x34

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    :pswitch_1
    const/16 p1, 0x1e

    rsub-int/lit8 v1, v0, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :goto_1
    const/16 p1, 0x27

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x27

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->e(Lcom/bytedance/sdk/openadsdk/core/n;)V

    :goto_0
    const/16 v0, 0x25

    const/16 v1, 0x36

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v3, 0xf

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_0

    :pswitch_3
    const/16 v0, 0x28

    rsub-int/lit8 v1, v2, 0x28

    mul-int/lit8 v1, v1, 0x28

    goto :goto_2

    :goto_1
    :pswitch_4
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v2, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    :cond_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
