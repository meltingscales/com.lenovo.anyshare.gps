.class public Lcom/lenovo/anyshare/Mib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mib$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Mib$a;
    .locals 15

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const v2, 0x7f111383

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "bg_white_list/chuanyin/data.json"

    const-string v6, "bg_white_list/chuanyin/images"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const v2, 0x7f11137f

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "bg_white_list/vivo/data.json"

    const-string v6, "bg_white_list/vivo/images"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const v2, 0x7f111380

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "bg_white_list/xiaomi/data.json"

    const-string v6, "bg_white_list/xiaomi/images"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 26
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const v2, 0x7f111380

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "bg_white_list/default/data.json"

    const-string v6, "bg_white_list/default/images"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 28
    :cond_4
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const v9, 0x7f111382

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const-string v12, "bg_white_list/oppo_realme/data.json"

    const-string v13, "bg_white_list/oppo_realme/images"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0
.end method

.method public static a(I)Lcom/lenovo/anyshare/Mib$a;
    .locals 14

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/Mib;->a()Lcom/lenovo/anyshare/Mib$a;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "file_all_permission/data.json"

    const-string v5, "file_all_permission/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 3
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v8, 0x7f1105a7

    const v9, 0x7f1105a7

    const v10, 0x7f080942

    const/4 v13, 0x0

    const-string v11, "switch_open/mi/data.json"

    const-string v12, "switch_open/mi/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 4
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f110cc6

    const v2, 0x7f110cc6

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "hotspot/oppo/data.json"

    const-string v5, "hotspot/oppo/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    :pswitch_5
    const p0, 0x7f1105a8

    const v0, 0x7f1105a5

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mib;->a(II)Lcom/lenovo/anyshare/Mib$a;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f1105a8

    const v2, 0x7f1105a5

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "float_window_open/oppo/data.json"

    const-string v5, "float_window_open/oppo/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 7
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v8, 0x7f1105a9

    const v9, 0x7f1105a9

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "vpn_close/oppo/data.json"

    const-string v12, "vpn_close/oppo/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 8
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f1105a9

    const v2, 0x7f1105a9

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "vpn_close/mi/data.json"

    const-string v5, "vpn_close/mi/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f1105a6

    .line 9
    invoke-static {p0, p0}, Lcom/lenovo/anyshare/Mib;->a(II)Lcom/lenovo/anyshare/Mib$a;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f1105a8

    const v2, 0x7f1105a5

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "guide/notification.json"

    const-string v5, "guide/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 11
    :pswitch_b
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v8, 0x7f1105ca

    const v9, 0x7f1105c9

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "guide/notification.json"

    const-string v12, "guide/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 12
    :pswitch_c
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f1105bd

    const v2, 0x7f1105bc

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "guide/notification.json"

    const-string v5, "guide/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 13
    :pswitch_d
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "oppo_wlan/connect.json"

    const-string v12, "oppo_wlan/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 14
    :pswitch_e
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f110d13

    const v2, 0x7f110d12

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "oppo_wlan/open.json"

    const-string v5, "oppo_wlan/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 15
    :pswitch_f
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "usage/data.json"

    const-string v12, "usage/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 16
    :pswitch_10
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f110b35

    const v2, 0x7f110b36

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "guide/hotspot.json"

    const-string v5, "guide/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 17
    :pswitch_11
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v8, 0x7f110cc6

    const v9, 0x7f110cc6

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "guide/hotspot.json"

    const-string v12, "guide/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 18
    :pswitch_12
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v1, 0x7f110cc7

    const v2, 0x7f110cc5

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "guide/notification.json"

    const-string v5, "guide/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    .line 19
    :pswitch_13
    new-instance p0, Lcom/lenovo/anyshare/Mib$a;

    const v8, 0x7f11081c

    const v9, 0x7f11081d

    const v10, 0x7f080942

    const/4 v13, 0x0

    const-string v11, "guide/notification.json"

    const-string v12, "guide/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static a(II)Lcom/lenovo/anyshare/Mib$a;
    .locals 15

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "switch_open/mi/data.json"

    const-string v6, "switch_open/mi/images"

    move-object v1, v0

    move v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "switch_open/oppo/data.json"

    const-string v6, "switch_open/oppo/images"

    move-object v1, v0

    move v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Mib$a;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const-string v12, "switch_open/mi/data.json"

    const-string v13, "switch_open/mi/images"

    move-object v8, v0

    move v9, p0

    move/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V

    return-object v0
.end method
