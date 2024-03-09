.class public Lcom/lenovo/anyshare/IXb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DynamicFilterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/HXb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SummerHNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SummerCNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SummerJNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SummerENormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SummerLNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "SummerGNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "SummerBNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "NormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "SummerINormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "SummerDNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "TopMoveLeftNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_b
    const-string v0, "SummerKNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v0, "SummerFNormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "SummerANormalB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "Normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found blend filter name is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicFilterFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/LXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/LXb;-><init>()V

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/YXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YXb;-><init>()V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/XXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XXb;-><init>()V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/WXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/WXb;-><init>()V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/VXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VXb;-><init>()V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/UXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UXb;-><init>()V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/TXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/TXb;-><init>()V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/SXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/SXb;-><init>()V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/RXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/RXb;-><init>()V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/QXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QXb;-><init>()V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lcom/lenovo/anyshare/PXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PXb;-><init>()V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/OXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXb;-><init>()V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lcom/lenovo/anyshare/NXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/NXb;-><init>()V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lcom/lenovo/anyshare/MXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/MXb;-><init>()V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Lcom/lenovo/anyshare/KXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KXb;-><init>()V

    return-object p0

    .line 18
    :pswitch_e
    new-instance p0, Lcom/lenovo/anyshare/LXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/LXb;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_e
        -0x6d893677 -> :sswitch_d
        -0x6623561c -> :sswitch_c
        -0x5ebd75c1 -> :sswitch_b
        -0x4ad02052 -> :sswitch_a
        -0x35e5afda -> :sswitch_9
        -0x2e7fcf7f -> :sswitch_8
        -0x1df687e5 -> :sswitch_7
        -0x5a80998 -> :sswitch_6
        0x1bdd6c3 -> :sswitch_5
        0x923b71e -> :sswitch_4
        0x31fb7d05 -> :sswitch_3
        0x39615d60 -> :sswitch_2
        0x62392347 -> :sswitch_1
        0x699f03a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
