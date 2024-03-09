.class public Lcom/lenovo/anyshare/Xgc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[F
    .locals 1

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3e9e00d2    # 0.3086f
        0x3f1c01a3    # 0.6094f
        0x3da7ef9e    # 0.082f
        0x0
        0x0
        0x3e9e00d2    # 0.3086f
        0x3f1c01a3    # 0.6094f
        0x3da7ef9e    # 0.082f
        0x0
        0x0
        0x3e9e00d2    # 0.3086f
        0x3f1c01a3    # 0.6094f
        0x3da7ef9e    # 0.082f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(F)[F
    .locals 6

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [F

    const v1, 0x429e00d2

    const/4 v2, 0x0

    aput v1, v0, v2

    const v2, 0x431c01a3

    const/4 v3, 0x1

    aput v2, v0, v3

    const v3, 0x41a7ef9e    # 20.992f

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v4, v0, v5

    const/high16 v5, -0x3c800000    # -256.0f

    mul-float p0, p0, v5

    const/4 v5, 0x4

    aput p0, v0, v5

    const/4 v5, 0x5

    aput v1, v0, v5

    const/4 v5, 0x6

    aput v2, v0, v5

    const/4 v5, 0x7

    aput v3, v0, v5

    const/16 v5, 0x8

    aput v4, v0, v5

    const/16 v5, 0x9

    aput p0, v0, v5

    const/16 v5, 0xa

    aput v1, v0, v5

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput p0, v0, v1

    const/16 p0, 0xf

    aput v4, v0, p0

    const/16 p0, 0x10

    aput v4, v0, p0

    const/16 p0, 0x11

    aput v4, v0, p0

    const/16 p0, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p0

    const/16 p0, 0x13

    aput v4, v0, p0

    return-object v0
.end method

.method public static a(FF)[F
    .locals 3

    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput p1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v2, 0x9

    aput p0, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput p1, v0, v2

    const/16 p1, 0xd

    aput v1, v0, p1

    const/16 p1, 0xe

    aput p0, v0, p1

    const/16 p0, 0xf

    aput v1, v0, p0

    const/16 p0, 0x10

    aput v1, v0, p0

    const/16 p0, 0x11

    aput v1, v0, p0

    const/16 p0, 0x12

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, p0

    const/16 p0, 0x13

    aput v1, v0, p0

    return-object v0
.end method

.method public static a(I)[F
    .locals 4

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    int-to-float p0, p0

    const/4 v3, 0x4

    aput p0, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v3, 0x8

    aput v2, v0, v3

    const/16 v3, 0x9

    aput p0, v0, v3

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v3, 0xd

    aput v2, v0, v3

    const/16 v3, 0xe

    aput p0, v0, v3

    const/16 p0, 0xf

    aput v2, v0, p0

    const/16 p0, 0x10

    aput v2, v0, p0

    const/16 p0, 0x11

    aput v2, v0, p0

    const/16 p0, 0x12

    aput v1, v0, p0

    const/16 p0, 0x13

    aput v2, v0, p0

    return-object v0
.end method

.method public static b()[F
    .locals 1

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(F)[F
    .locals 5

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p0

    const/high16 v4, 0x43000000    # 128.0f

    mul-float v3, v3, v4

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v1, v0, v4

    const/4 v4, 0x6

    aput p0, v0, v4

    const/4 v4, 0x7

    aput v1, v0, v4

    const/16 v4, 0x8

    aput v1, v0, v4

    const/16 v4, 0x9

    aput v3, v0, v4

    const/16 v4, 0xa

    aput v1, v0, v4

    const/16 v4, 0xb

    aput v1, v0, v4

    const/16 v4, 0xc

    aput p0, v0, v4

    const/16 p0, 0xd

    aput v1, v0, p0

    const/16 p0, 0xe

    aput v3, v0, p0

    const/16 p0, 0xf

    aput v1, v0, p0

    const/16 p0, 0x10

    aput v1, v0, p0

    const/16 p0, 0x11

    aput v1, v0, p0

    const/16 p0, 0x12

    aput v2, v0, p0

    const/16 p0, 0x13

    aput v1, v0, p0

    return-object v0
.end method

.method public static c(F)[F
    .locals 8

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const v3, 0x3e9e00d2    # 0.3086f

    mul-float v3, v3, v2

    add-float v4, v3, p0

    const/4 v5, 0x0

    aput v4, v0, v5

    const v4, 0x3f1c01a3    # 0.6094f

    mul-float v4, v4, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    const v5, 0x3da7ef9e    # 0.082f

    mul-float v2, v2, v5

    const/4 v5, 0x2

    aput v2, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v5, v0, v6

    const/4 v6, 0x4

    aput v5, v0, v6

    const/4 v6, 0x5

    aput v3, v0, v6

    add-float v6, v4, p0

    const/4 v7, 0x6

    aput v6, v0, v7

    const/4 v6, 0x7

    aput v2, v0, v6

    const/16 v6, 0x8

    aput v5, v0, v6

    const/16 v6, 0x9

    aput v5, v0, v6

    const/16 v6, 0xa

    aput v3, v0, v6

    const/16 v3, 0xb

    aput v4, v0, v3

    add-float/2addr v2, p0

    const/16 p0, 0xc

    aput v2, v0, p0

    const/16 p0, 0xd

    aput v5, v0, p0

    const/16 p0, 0xe

    aput v5, v0, p0

    const/16 p0, 0xf

    aput v5, v0, p0

    const/16 p0, 0x10

    aput v5, v0, p0

    const/16 p0, 0x11

    aput v5, v0, p0

    const/16 p0, 0x12

    aput v1, v0, p0

    const/16 p0, 0x13

    aput v5, v0, p0

    return-object v0
.end method
