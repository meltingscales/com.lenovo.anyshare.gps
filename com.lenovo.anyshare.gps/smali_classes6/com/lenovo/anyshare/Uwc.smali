.class public final Lcom/lenovo/anyshare/Uwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->D()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    .line 4
    invoke-static {v2, v1, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->C()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->C()Z

    move-result v6

    if-eq v2, v6, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x801

    .line 7
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->q()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->q()Z

    move-result v6

    if-eq v2, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x802

    .line 10
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v6

    if-ne v2, v6, :cond_6

    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->kb:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->kb:I

    if-eq v2, v6, :cond_7

    :cond_6
    const/16 v2, 0x6a03

    .line 12
    iget v6, p0, Lcom/lenovo/anyshare/Hwc;->kb:I

    invoke-static {v2, v6, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    :cond_7
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->_a:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->_a:I

    if-eq v2, v6, :cond_8

    const/16 v6, 0x4804

    .line 14
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    iget-object v6, p1, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/mxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_9

    .line 16
    new-array v2, v6, [B

    .line 17
    iget-object v7, p0, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v7, v2, v4}, Lcom/lenovo/anyshare/mxc;->a([BI)V

    const/16 v7, 0x6805

    .line 18
    invoke-static {v2}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v2

    invoke-static {v7, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->o()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->o()Z

    move-result v7

    if-eq v2, v7, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const/16 v7, 0x806

    .line 21
    invoke-static {v7, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->ib:I

    if-eqz v2, :cond_c

    .line 23
    new-array v6, v6, [B

    int-to-short v2, v2

    .line 24
    invoke-static {v6, v4, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v2, 0x2

    .line 25
    iget v7, p0, Lcom/lenovo/anyshare/Hwc;->jb:I

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/16 v2, 0x6a09

    .line 26
    invoke-static {v2, v4, v6, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->A()Z

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->A()Z

    move-result v6

    if-eq v2, v6, :cond_e

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x80a

    .line 29
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->c()B

    move-result v6

    if-eq v2, v6, :cond_f

    const/16 v2, 0x2a0c

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->c()B

    move-result v6

    invoke-static {v2, v6, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_f
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->lb:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->lb:I

    if-eq v2, v6, :cond_10

    const/16 v6, 0x680e

    .line 33
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_10
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->sb:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->sb:I

    if-eq v2, v6, :cond_11

    const/16 v6, 0x4a30

    .line 35
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result v6

    if-eq v2, v6, :cond_13

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    const/16 v6, 0x835

    .line 38
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result v6

    if-eq v2, v6, :cond_15

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    const/16 v6, 0x836

    .line 41
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result v6

    if-eq v2, v6, :cond_17

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    const/16 v6, 0x837

    .line 44
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result v6

    if-eq v2, v6, :cond_19

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    const/16 v6, 0x838

    .line 47
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result v6

    if-eq v2, v6, :cond_1b

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    const/16 v6, 0x839

    .line 50
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_1b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result v6

    if-eq v2, v6, :cond_1d

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :goto_b
    const/16 v6, 0x83a

    .line 53
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_1d
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result v6

    if-eq v2, v6, :cond_1f

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :goto_c
    const/16 v6, 0x83b

    .line 56
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_1f
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result v6

    if-eq v2, v6, :cond_21

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    :goto_d
    const/16 v6, 0x83c

    .line 59
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_21
    iget-byte v2, p0, Lcom/lenovo/anyshare/Hwc;->Ua:B

    iget-byte v6, p1, Lcom/lenovo/anyshare/Hwc;->Ua:B

    if-eq v2, v6, :cond_22

    const/16 v6, 0x2a3e

    .line 61
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_22
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Ia:I

    if-eq v2, v6, :cond_23

    const/16 v6, -0x77c0

    .line 63
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_23
    iget-byte v2, p0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    iget-byte v6, p1, Lcom/lenovo/anyshare/Hwc;->Ka:B

    if-eq v2, v6, :cond_24

    const/16 v6, 0x2a42

    .line 65
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_24
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Da:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    if-eq v2, v6, :cond_25

    const/16 v6, 0x4a43

    .line 67
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_25
    iget-short v2, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    iget-short v6, p1, Lcom/lenovo/anyshare/Hwc;->Xa:S

    if-eq v2, v6, :cond_26

    const/16 v6, 0x4845

    .line 69
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_26
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Wa:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Wa:I

    if-eq v2, v6, :cond_27

    const/16 v6, 0x484b

    .line 71
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_27
    iget-object v2, p0, Lcom/lenovo/anyshare/Hwc;->Va:Lcom/lenovo/anyshare/Qvc;

    iget-object v6, p1, Lcom/lenovo/anyshare/Hwc;->Va:Lcom/lenovo/anyshare/Qvc;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Qvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x484e

    .line 73
    iget-object v6, p0, Lcom/lenovo/anyshare/Hwc;->Va:Lcom/lenovo/anyshare/Qvc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Qvc;->getValue()S

    move-result v6

    invoke-static {v2, v6, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_28
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Ea:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Ea:I

    if-eq v2, v6, :cond_29

    const/16 v6, 0x4a4f

    .line 75
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_29
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Fa:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Fa:I

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x4a50

    .line 77
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_2a
    iget v2, p0, Lcom/lenovo/anyshare/Hwc;->Ga:I

    iget v6, p1, Lcom/lenovo/anyshare/Hwc;->Ga:I

    if-eq v2, v6, :cond_2b

    const/16 v6, 0x4a51

    .line 79
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_2b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->n()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->n()Z

    move-result v6

    if-eq v2, v6, :cond_2d

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->n()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_e

    :cond_2c
    const/4 v2, 0x0

    :goto_e
    const/16 v6, 0x2a53

    .line 82
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_2d
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->s()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->s()Z

    move-result v6

    if-eq v2, v6, :cond_2f

    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->s()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    const/16 v6, 0x854

    .line 85
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_2f
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v6

    if-eq v2, v6, :cond_31

    .line 87
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    const/16 v6, 0x855

    .line 88
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->z()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->z()Z

    move-result v6

    if-eq v2, v6, :cond_33

    .line 90
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->z()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_11

    :cond_32
    const/4 v2, 0x0

    :goto_11
    const/16 v6, 0x856

    .line 91
    invoke-static {v6, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->p()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->p()Z

    move-result v6

    if-eq v2, v6, :cond_35

    .line 93
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->p()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_12

    :cond_34
    const/4 v3, 0x0

    :goto_12
    const/16 v2, 0x858

    .line 94
    invoke-static {v2, v3, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_35
    iget-byte v2, p0, Lcom/lenovo/anyshare/Hwc;->ab:B

    iget-byte v3, p1, Lcom/lenovo/anyshare/Hwc;->ab:B

    if-eq v2, v3, :cond_36

    const/16 v3, 0x2859

    .line 96
    invoke-static {v3, v2, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_36
    iget-object v2, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/yvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yvc;->b()Z

    move-result p1

    if-nez p1, :cond_37

    const/16 p1, 0x6870

    .line 99
    iget-object p0, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    iget p0, p0, Lcom/lenovo/anyshare/yvc;->a:I

    .line 100
    invoke-static {p1, p0, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 101
    :cond_37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dxc;->a(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
