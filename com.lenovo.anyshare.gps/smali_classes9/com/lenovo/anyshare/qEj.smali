.class public Lcom/lenovo/anyshare/qEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pEj;B)V
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/qEj;->a:I

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pEj;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/lEj;

    move-result-object p1

    .line 3
    :goto_0
    iget v1, p1, Lcom/lenovo/anyshare/lEj;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-byte v1, p1, Lcom/lenovo/anyshare/lEj;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->i()V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/rEj;

    move-result-object p1

    .line 7
    :goto_1
    iget v1, p1, Lcom/lenovo/anyshare/rEj;->b:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-byte v1, p1, Lcom/lenovo/anyshare/rEj;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->j()V

    goto :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object p1

    .line 11
    :goto_2
    iget v1, p1, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-byte v1, p1, Lcom/lenovo/anyshare/mEj;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V

    .line 13
    iget-byte v1, p1, Lcom/lenovo/anyshare/mEj;->b:B

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->h()V

    goto :goto_4

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object p1

    .line 17
    iget-byte p1, p1, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->f()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->g()V

    goto :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()J

    goto :goto_4

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()I

    goto :goto_4

    .line 24
    :pswitch_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()S

    goto :goto_4

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()D

    goto :goto_4

    .line 26
    :pswitch_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()B

    goto :goto_4

    .line 27
    :pswitch_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEj;->a()Z

    :goto_4
    return-void

    .line 28
    :cond_4
    new-instance p0, Lcom/xiaomi/push/hu;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 29
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
