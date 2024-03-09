.class public Lcom/bytedance/sdk/openadsdk/core/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->a:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    :goto_0
    const/16 p1, 0x3b

    const/16 p2, 0x5e

    const/4 p3, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/16 p1, 0x48

    const/16 p2, 0x31

    const/4 v0, 0x4

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x48

    mul-int/lit8 v2, v2, 0x31

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    :pswitch_2
    const/16 p1, 0x39

    rsub-int/lit8 p2, p3, 0x39

    mul-int/lit8 p2, p2, 0x39

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p3

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_1

    :pswitch_3
    const/16 p1, 0x34

    const/16 p2, 0x1f

    const/16 v0, 0xf

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x34

    mul-int/lit8 v2, v2, 0x1f

    mul-int/lit8 p2, p2, 0xf

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    goto :goto_2

    :goto_1
    :pswitch_4
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_5
    const/16 p1, 0x1e

    rsub-int/lit8 p2, p3, 0x1e

    mul-int/lit8 p2, p2, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p3

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    :pswitch_6
    const/16 p1, 0x5f

    const/16 p2, 0xa

    mul-int p3, p1, p1

    mul-int v0, p2, p2

    add-int/2addr p3, v0

    mul-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    :cond_2
    :pswitch_7
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lncgMhaFfmXn|b|{*1tr}y"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_3
    const/16 p1, 0x5d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 6

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x5b

    const/16 v0, 0x55

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int p1, v0, v0

    const/16 v2, 0x10

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr p1, v2

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    :pswitch_2
    const/16 p1, 0x1e

    rsub-int/lit8 v2, v1, 0x1e

    mul-int/lit8 v2, v2, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v2, v2, p1

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    const/16 p1, 0x5f

    const/16 v2, 0xa

    mul-int v3, p1, p1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    mul-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_3
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lncgMhaFfmXn|b|{*1afwvsdk"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/16 p1, -0x37

    const/16 v2, 0x49

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x5e

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    :pswitch_6
    rsub-int/lit8 p1, v1, 0x55

    mul-int/lit8 p1, p1, 0x55

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int p1, p1, v2

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    :pswitch_7
    const/16 p1, 0x1a

    const/16 v2, 0x9

    const/16 v3, 0xf

    mul-int v4, p1, p1

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v4, p1, :cond_2

    goto :goto_1

    :goto_3
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
