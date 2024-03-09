.class public Lcom/lenovo/anyshare/bOc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1
    :pswitch_1
    new-instance v1, Lcom/lenovo/anyshare/INc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/INc;-><init>()V

    goto/16 :goto_2

    .line 2
    :pswitch_2
    new-instance v1, Lcom/lenovo/anyshare/aOc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/aOc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto/16 :goto_2

    .line 3
    :pswitch_3
    new-instance v1, Lcom/lenovo/anyshare/KNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/KNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto/16 :goto_2

    .line 4
    :pswitch_4
    new-instance v1, Lcom/lenovo/anyshare/XNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto/16 :goto_2

    .line 5
    :pswitch_5
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->getType()S

    move-result p0

    if-ne p0, v0, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/_Nc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/_Nc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/VNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/VNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto/16 :goto_2

    .line 8
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p3, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/rNc;->a(I)Lcom/lenovo/anyshare/_gc;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result p3

    if-eq p3, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result p3

    if-nez p3, :cond_6

    .line 13
    new-instance p3, Lcom/lenovo/anyshare/SNc;

    check-cast p0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {p3, p2, p1, p0}, Lcom/lenovo/anyshare/SNc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/nhc;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    new-instance p3, Lcom/lenovo/anyshare/YNc;

    check-cast p0, Lcom/lenovo/anyshare/chc;

    invoke-direct {p3, p2, p1, p0}, Lcom/lenovo/anyshare/YNc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/chc;)V

    :goto_1
    move-object v1, p3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/SNc;

    invoke-direct {p0, p2, p1, v1}, Lcom/lenovo/anyshare/SNc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/nhc;)V

    move-object v1, p0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p0

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/LNc;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/LNc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/ONc;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/ONc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    goto :goto_2

    .line 19
    :pswitch_7
    new-instance v1, Lcom/lenovo/anyshare/PNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/PNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto :goto_2

    .line 20
    :pswitch_8
    new-instance v1, Lcom/lenovo/anyshare/VNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/VNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    goto :goto_2

    .line 21
    :pswitch_9
    new-instance v1, Lcom/lenovo/anyshare/UNc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/UNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 0

    return-void
.end method
