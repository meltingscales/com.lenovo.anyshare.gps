.class public Lcom/lenovo/anyshare/Eha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)Lcom/lenovo/anyshare/dga;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-ne p0, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "inner_func_type"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-object v2, v0

    :catch_2
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Eha;->b(I)I

    move-result v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Eha;->a(I)I

    move-result v3

    move-object v2, v0

    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_4

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Bha;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bha;-><init>(I)V

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/Bha;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Bha;-><init>(ILorg/json/JSONObject;)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_3
    if-ne p1, v1, :cond_4

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Dha;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dha;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/Dha;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Dha;-><init>(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Aha;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Aha;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/lenovo/anyshare/Aha;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Aha;-><init>(ILorg/json/JSONObject;)V

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x31
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x50
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
