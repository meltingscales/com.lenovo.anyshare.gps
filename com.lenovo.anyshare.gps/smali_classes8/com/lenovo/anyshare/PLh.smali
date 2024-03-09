.class public Lcom/lenovo/anyshare/PLh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 8

    const-string v0, "\u6e05\u660e\u8282"

    const/4 v1, 0x4

    const-string v2, ""

    if-lt p1, v1, :cond_1

    const/4 v3, 0x6

    if-gt p1, v3, :cond_1

    const/16 v3, 0x7cf

    const-wide v4, 0x3fcf0068db8bac71L    # 0.2422

    if-gt p0, v3, :cond_0

    add-int/lit16 p0, p0, -0x76c

    int-to-double v6, p0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    const-wide v3, 0x40165c28f5c28f5cL    # 5.59

    add-double/2addr v6, v3

    div-int/2addr p0, v1

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    double-to-int p0, v6

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0x7d0

    int-to-double v6, p0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    const-wide v3, 0x40133d70a3d70a3dL    # 4.81

    add-double/2addr v6, v3

    div-int/2addr p0, v1

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    double-to-int p0, v6

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    int-to-double v0, p1

    const/16 v2, 0xa

    if-lt p2, v2, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    goto :goto_1

    :sswitch_0
    const-string v0, "\u5723\u8bde\u8282"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u5e73\u5b89\u591c"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u5149\u68cd\u8282"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u6559\u5e08\u8282"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u62a4\u58eb\u8282"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u690d\u6811\u8282"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u60c5\u4eba\u8282"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u56fd\u5e86\u8282"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u5efa\u519b\u8282"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u5efa\u515a\u8282"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u513f\u7ae5\u8282"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u9752\u5e74\u8282"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u52b3\u52a8\u8282"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u611a\u4eba\u8282"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u5987\u5973\u8282"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u5143\u65e6"

    .line 2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/PLh;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/PLh;->b(III)I

    move-result p0

    if-ne p2, p0, :cond_4

    const-string v0, "\u6bcd\u4eb2\u8282"

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/PLh;->b(III)I

    move-result p0

    if-ne p2, p0, :cond_4

    const-string v0, "\u7236\u4eb2\u8282"

    :cond_4
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_f
        0x26 -> :sswitch_e
        0x29 -> :sswitch_d
        0x33 -> :sswitch_c
        0x36 -> :sswitch_b
        0x3d -> :sswitch_a
        0x47 -> :sswitch_9
        0x51 -> :sswitch_8
        0x65 -> :sswitch_7
        0xd6 -> :sswitch_6
        0x138 -> :sswitch_5
        0x200 -> :sswitch_4
        0x38e -> :sswitch_3
        0x457 -> :sswitch_2
        0x4c8 -> :sswitch_1
        0x4c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(II)I
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static b(III)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PLh;->b(II)I

    move-result p0

    const/4 p1, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x7

    :cond_0
    rsub-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 1
    :pswitch_1
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_0

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
