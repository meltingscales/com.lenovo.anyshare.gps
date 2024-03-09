.class public final Lcom/bytedance/sdk/openadsdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    :cond_0
    const/16 v0, 0x34

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x1f

    const/16 v4, 0xf

    mul-int v0, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v0, v5

    mul-int v5, v4, v4

    add-int/2addr v0, v5

    const/16 v5, 0x34

    mul-int/lit8 v5, v5, 0x1f

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v5, v3

    const/16 v3, 0x34

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_0

    :pswitch_1
    const/16 v0, 0x1e

    rsub-int/lit8 v3, v2, 0x1e

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :goto_0
    const/16 v0, 0x27

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x27

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, v0, v0

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    :cond_1
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    :cond_0
    const/16 v0, 0x34

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x1f

    const/16 v4, 0xf

    mul-int v0, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v0, v5

    mul-int v5, v4, v4

    add-int/2addr v0, v5

    const/16 v5, 0x34

    mul-int/lit8 v5, v5, 0x1f

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v5, v3

    const/16 v3, 0x34

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_0

    :pswitch_1
    const/16 v0, 0x1e

    rsub-int/lit8 v3, v2, 0x1e

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :goto_0
    const/16 v0, 0x27

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x27

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, v0, v0

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    :cond_1
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x18

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v0, v0, [C

    const/16 v2, 0x17

    const/16 v3, 0x17

    :goto_0
    if-ltz v3, :cond_0

    rsub-int/lit8 v4, v3, 0x17

    aget-char v5, v1, v3

    xor-int/lit16 v5, v5, 0xff

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :array_0
    .array-data 2
        0xcbs
        0xb6s
        0xa8s
        0xb0s
        0xcfs
        0x94s
        0x95s
        0xb2s
        0xcds
        0xb6s
        0x95s
        0xa6s
        0x86s
        0xb2s
        0xb8s
        0xb0s
        0xces
        0xaes
        0xbbs
        0xb2s
        0x96s
        0xb9s
        0xa7s
        0xa6s
    .end array-data
.end method
