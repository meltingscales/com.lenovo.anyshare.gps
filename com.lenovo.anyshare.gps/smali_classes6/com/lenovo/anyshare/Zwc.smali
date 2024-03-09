.class public final Lcom/lenovo/anyshare/Zwc;
.super Lcom/lenovo/anyshare/cxc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cxc;-><init>()V

    return-void
.end method

.method public static a([BI)Lcom/lenovo/anyshare/Txc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Txc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Txc;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/axc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Zwc;->a(Lcom/lenovo/anyshare/Txc;Lcom/lenovo/anyshare/bxc;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Txc;Lcom/lenovo/anyshare/bxc;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->U:I

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->O:I

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->N:I

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->M:I

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->W:I

    goto/16 :goto_0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 14
    :pswitch_7
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 15
    :pswitch_8
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 16
    :pswitch_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->J:Z

    goto/16 :goto_0

    .line 17
    :pswitch_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->E:I

    goto/16 :goto_0

    .line 18
    :pswitch_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ga:I

    goto/16 :goto_0

    .line 19
    :pswitch_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->fa:I

    goto/16 :goto_0

    .line 20
    :pswitch_d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ea:I

    goto/16 :goto_0

    .line 21
    :pswitch_e
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->da:I

    goto/16 :goto_0

    .line 22
    :pswitch_f
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ca:I

    goto/16 :goto_0

    .line 23
    :pswitch_10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->Z:I

    goto/16 :goto_0

    .line 24
    :pswitch_11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->Y:I

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Qwc;->Q:Z

    goto/16 :goto_0

    .line 26
    :pswitch_13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->S:I

    goto/16 :goto_0

    .line 27
    :pswitch_14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->T:I

    goto/16 :goto_0

    .line 28
    :pswitch_15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->B:B

    goto/16 :goto_0

    .line 29
    :pswitch_16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->A:Z

    goto/16 :goto_0

    .line 30
    :pswitch_17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ia:I

    goto/16 :goto_0

    .line 31
    :pswitch_18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ha:I

    goto/16 :goto_0

    .line 32
    :pswitch_19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->x:I

    goto/16 :goto_0

    .line 33
    :pswitch_1a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->w:I

    goto/16 :goto_0

    .line 34
    :pswitch_1b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->v:B

    goto/16 :goto_0

    .line 35
    :pswitch_1c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->u:B

    goto/16 :goto_0

    .line 36
    :pswitch_1d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->t:Z

    goto/16 :goto_0

    .line 37
    :pswitch_1e
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->s:Z

    goto/16 :goto_0

    .line 38
    :pswitch_1f
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->y:I

    goto/16 :goto_0

    .line 39
    :pswitch_20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->z:I

    goto/16 :goto_0

    .line 40
    :pswitch_21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->p:B

    goto/16 :goto_0

    .line 41
    :pswitch_22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->o:Z

    goto :goto_0

    .line 42
    :pswitch_23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ma:I

    goto :goto_0

    .line 43
    :pswitch_24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->ja:I

    goto :goto_0

    .line 44
    :pswitch_25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->n:Z

    goto :goto_0

    .line 45
    :pswitch_26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->m:B

    goto :goto_0

    .line 46
    :pswitch_27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->D:I

    goto :goto_0

    .line 47
    :pswitch_28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qwc;->C:I

    goto :goto_0

    .line 48
    :pswitch_29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->q:Z

    goto :goto_0

    .line 49
    :pswitch_2a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qwc;->ka:Z

    goto :goto_0

    .line 50
    :pswitch_2b
    iget v0, p1, Lcom/lenovo/anyshare/bxc;->q:I

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    .line 51
    iget-object v2, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    array-length v3, v0

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->sa:[B

    goto :goto_0

    .line 53
    :pswitch_2c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->R:B

    goto :goto_0

    .line 54
    :pswitch_2d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Qwc;->r:B

    :goto_0
    :pswitch_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
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
