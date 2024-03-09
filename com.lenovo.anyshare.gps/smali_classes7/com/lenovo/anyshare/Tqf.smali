.class public final Lcom/lenovo/anyshare/Tqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Sqf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createItem(): Unsupport type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    .line 13
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Rqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    .line 14
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    .line 15
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    .line 16
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Qqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sqf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createItem(): Unsupport type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Rqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Qqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qqf;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
