.class public Lcom/lenovo/anyshare/vNd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xNd;
    .locals 4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xNd;

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xNd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reserve_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 18
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uPd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uPd;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/xNd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "divider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "see_more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "gallery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "screenshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "expand_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "main_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/uPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/uPd;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/GPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GPd;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/FPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FPd;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/EPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/EPd;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/CPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CPd;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/DPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/DPd;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/APd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/APd;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/zPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zPd;-><init>()V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/wPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wPd;-><init>()V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/vPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vPd;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/lenovo/anyshare/tPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tPd;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/sPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sPd;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/lenovo/anyshare/rPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rPd;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f7cc918 -> :sswitch_b
        -0x48a71388 -> :sswitch_a
        -0x1a12d04e -> :sswitch_9
        -0x18d27a9a -> :sswitch_8
        -0xbb388ae -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x3ac3f3c1 -> :sswitch_1
        0x63cc1319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
