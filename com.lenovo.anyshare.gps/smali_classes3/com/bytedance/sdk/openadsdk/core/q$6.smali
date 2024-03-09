.class public Lcom/bytedance/sdk/openadsdk/core/q$6;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 6

    const/16 p1, 0x39

    const/16 v0, 0x11

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    sget v1, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :cond_1
    const/16 p2, 0x28

    :goto_0
    const/16 v1, 0x1e

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x44

    const/16 v2, 0xe

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x44

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xe

    add-int/2addr v3, v4

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x3

    if-ge v3, v1, :cond_2

    :pswitch_1
    const/16 p2, 0x39

    const/16 v1, 0x28

    goto :goto_3

    :cond_2
    :goto_1
    :pswitch_2
    const/16 p2, 0x53

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 p2, 0x39

    const/16 v1, 0x53

    :goto_2
    const/16 v2, 0x11

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x11

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    const/4 v2, -0x1

    const/16 v3, 0x22

    packed-switch p2, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_5

    goto :goto_4

    :pswitch_5
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :goto_4
    :pswitch_6
    const/16 v4, 0xa

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :pswitch_7
    const/16 v4, 0x3d

    mul-int v4, v4, v4

    const/16 v5, 0xc

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_4

    :pswitch_8
    const/16 v2, 0x1b

    mul-int v4, v2, v2

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    const/16 v5, 0x1b

    mul-int/lit8 v5, v5, 0x22

    const/16 v3, 0x22

    mul-int/lit8 v3, v3, 0x11

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x11

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_4
    :pswitch_9
    const/16 p2, 0x37

    mul-int v1, p2, p2

    mul-int/lit8 v1, v1, 0x37

    const/16 v2, 0xb

    mul-int v3, v2, v2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    mul-int/lit8 p2, p2, 0xb

    mul-int/lit8 p2, p2, 0xb

    mul-int/lit8 p2, p2, 0x3

    goto :goto_1

    :goto_5
    const/16 p2, 0x27

    const/16 v1, 0x3b

    goto :goto_3

    :cond_5
    :goto_6
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_3
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :goto_1
    :pswitch_0
    const/16 p1, 0x49

    const/16 p2, 0x60

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x12

    const/4 p2, 0x1

    packed-switch p2, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    rsub-int/lit8 v1, p2, 0x0

    mul-int/lit8 v1, v1, 0x0

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v2, p2

    mul-int v1, v1, v2

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_2

    :pswitch_5
    rsub-int/lit8 v1, p2, 0x12

    mul-int/lit8 v1, v1, 0x12

    const/16 v2, 0x12

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p2

    mul-int v1, v1, v2

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_6
    const/16 p2, 0x63

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_7
    return-void

    :cond_2
    :goto_3
    :pswitch_8
    const/16 p1, 0x4a

    const/16 p2, 0x37

    goto :goto_2

    :goto_4
    const/16 p1, 0x48

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
