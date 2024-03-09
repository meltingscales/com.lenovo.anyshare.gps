.class public Lcom/lenovo/anyshare/xKb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/xKb;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IJ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xKb;->b(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uKb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vKb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/vKb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/xKb;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/eLb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "TRANS_SUCCESS"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_START"

    return-object p0

    :pswitch_3
    const-string p0, "STARTING_HOTSPOT"

    return-object p0

    :pswitch_4
    const-string p0, "START_HOTSPOT_FAIL"

    return-object p0

    :pswitch_5
    const-string p0, "START_HOTSPOT_SUCCESS"

    return-object p0

    :pswitch_6
    const-string p0, "STARTING_HOTSPOT_CREATING"

    return-object p0

    :pswitch_7
    const-string p0, "STARTING_HOTSPOT_BEFORE_PERMISSION"

    return-object p0

    :pswitch_8
    const-string p0, "STARTING_HOTSPOT_REQUEST_PERMISSION"

    return-object p0

    :pswitch_9
    const-string p0, "STARTING_HOTSPOT_GET_PERMISSION"

    return-object p0

    :pswitch_a
    const-string p0, "STARTING_SCAN"

    return-object p0

    :pswitch_b
    const-string p0, "START_SCAN_SUCCESS"

    return-object p0

    :pswitch_c
    const-string p0, "START_SCAN_SUCCESS_FROM_MAIN"

    return-object p0

    :pswitch_d
    const-string p0, "STARTING_SCAN_BEFORE_PERMISSION"

    return-object p0

    :pswitch_e
    const-string p0, "STARTING_SCAN_REQUEST_PERMISSION"

    return-object p0

    :pswitch_f
    const-string p0, "STARTING_SCAN_GET_PERMISSION"

    return-object p0

    :pswitch_10
    const-string p0, "CONNECTING_TO_DEVICE"

    return-object p0

    :pswitch_11
    const-string p0, "TRANS_REJECT"

    return-object p0

    :pswitch_12
    const-string p0, "TRANS_WATING"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p0, "NOT_ENOUGH_POINTS_NOT_DB"

    return-object p0

    :cond_0
    const-wide/16 v0, -0x5

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p0, "NOT_ENOUGH_POINTS_NOT_GAME_IN_DB"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const-string p0, "NOT_ENOUGH_POINTS"

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/xKb;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wKb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "game_ludo"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
