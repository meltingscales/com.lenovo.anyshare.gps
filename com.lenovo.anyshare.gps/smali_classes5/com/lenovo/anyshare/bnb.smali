.class public Lcom/lenovo/anyshare/bnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "NOT_SHOW_UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SHOW_UPDATE"

    return-object p0

    :pswitch_2
    const-string p0, "SHOW_INSTALL"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_SHOW_B_NOT_HAS_APP"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_SHOW_CONFIG_IS_NULL"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_SHOW_MAX_SHOW_CARD_COUNT"

    return-object p0

    :pswitch_6
    const-string p0, "NOT_SHOW_CAN_NOT_AZ"

    return-object p0

    :pswitch_7
    const-string p0, "NOT_SHOW_SHOW_TIME_IS_NOT_GET"

    return-object p0

    :pswitch_8
    const-string p0, "NOT_SHOW_APP_VERSION_IS_LOW"

    return-object p0

    :pswitch_9
    const-string p0, "NOT_SHOW_APP_VERSION_IS_EQUAL"

    return-object p0

    :pswitch_a
    const-string p0, "NOT_SHOW_CONFIG_APP_VERSION_IS_HIGH"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
