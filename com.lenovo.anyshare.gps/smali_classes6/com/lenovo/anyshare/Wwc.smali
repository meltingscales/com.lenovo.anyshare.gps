.class public final Lcom/lenovo/anyshare/Wwc;
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

.method public static a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/Oxc;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    iget v2, p1, Lcom/lenovo/anyshare/Pwc;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x4600

    .line 3
    invoke-static {v2, v1, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->za:B

    if-eq v2, v5, :cond_1

    const/16 v5, 0x2403

    .line 5
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->u:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->u:Z

    if-eq v2, v5, :cond_2

    const/16 v5, 0x2404

    .line 7
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->v:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->v:Z

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2405

    .line 9
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->w:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->w:Z

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2406

    .line 11
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->x:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->x:Z

    if-eq v2, v5, :cond_5

    const/16 v5, 0x2407

    .line 13
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    :cond_5
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->y:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->y:B

    if-eq v2, v5, :cond_6

    const/16 v5, 0x2408

    .line 15
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    :cond_6
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->z:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->z:B

    if-eq v2, v5, :cond_7

    const/16 v5, 0x2409

    .line 17
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    :cond_7
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->A:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->A:B

    if-eq v2, v5, :cond_8

    const/16 v5, 0x260a

    .line 19
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_8
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->B:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->B:I

    if-eq v2, v5, :cond_9

    const/16 v5, 0x460b

    .line 21
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->C:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->C:Z

    if-eq v2, v5, :cond_a

    const/16 v5, 0x240c

    .line 23
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    :cond_a
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->Na:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->Na:I

    if-ne v2, v5, :cond_b

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Oa:[I

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Oa:[I

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Pa:[B

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Pa:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    :cond_b
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->xa:I

    if-eq v2, v5, :cond_c

    const/16 v5, -0x7bf1

    .line 28
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_c
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->ya:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->ya:I

    if-eq v2, v5, :cond_d

    const/16 v5, -0x7bef

    .line 30
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_d
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->wa:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->wa:I

    if-eq v2, v5, :cond_e

    const/16 v5, -0x7bf2

    .line 32
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_e
    iget-short v2, p0, Lcom/lenovo/anyshare/Pwc;->sa:S

    iget-short v5, p1, Lcom/lenovo/anyshare/Pwc;->sa:S

    if-eq v2, v5, :cond_f

    const/16 v5, 0x4456

    .line 34
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_f
    iget-short v2, p0, Lcom/lenovo/anyshare/Pwc;->ta:S

    iget-short v5, p1, Lcom/lenovo/anyshare/Pwc;->ta:S

    if-eq v2, v5, :cond_10

    const/16 v5, 0x4457

    .line 36
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_10
    iget-short v2, p0, Lcom/lenovo/anyshare/Pwc;->ra:S

    iget-short v5, p1, Lcom/lenovo/anyshare/Pwc;->ra:S

    if-eq v2, v5, :cond_11

    const/16 v5, 0x4455

    .line 38
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_11
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/Exc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/Exc;->a([BI)V

    const/16 v5, 0x6412

    .line 42
    invoke-static {v2}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v2

    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_12
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->E:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->E:I

    if-eq v2, v5, :cond_13

    const/16 v5, -0x5bed

    .line 44
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_13
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->F:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->F:I

    if-eq v2, v5, :cond_14

    const/16 v5, -0x5bec

    .line 46
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_14
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ua:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ua:Z

    if-eq v2, v5, :cond_15

    const/16 v5, 0x245b

    .line 48
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_15
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->va:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->va:Z

    if-eq v2, v5, :cond_16

    const/16 v5, 0x245c

    .line 50
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_16
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->G:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->G:Z

    if-eq v2, v5, :cond_17

    const/16 v5, 0x2416

    .line 52
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_17
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->I:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->I:Z

    if-eq v2, v5, :cond_18

    const/16 v5, 0x2417

    .line 54
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_18
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->J:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->J:I

    if-eq v2, v5, :cond_19

    const/16 v5, -0x7be8

    .line 56
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_19
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->K:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->K:I

    if-eq v2, v5, :cond_1a

    const/16 v5, -0x7be7

    .line 58
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_1a
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->L:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->L:I

    if-eq v2, v5, :cond_1b

    const/16 v5, -0x7be6

    .line 60
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_1b
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->Q:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->Q:B

    if-eq v2, v5, :cond_1c

    const/16 v5, 0x2423

    .line 62
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_1c
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 64
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v2

    const/16 v5, 0x6428

    .line 65
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1d
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v2

    const/16 v5, 0x6426

    .line 68
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1e
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 70
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v2

    const/16 v5, 0x6425

    .line 71
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_1f
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v2

    const/16 v5, 0x6427

    .line 74
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_20
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 76
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v2

    const/16 v5, 0x6424

    .line 77
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_21
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->R:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->R:Z

    if-eq v2, v5, :cond_22

    const/16 v5, 0x242a

    .line 79
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_22
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->S:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->S:I

    if-ne v2, v5, :cond_23

    .line 81
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->T:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->T:Z

    if-eq v2, v5, :cond_25

    .line 82
    :cond_23
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->S:I

    int-to-short v2, v2

    .line 83
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Pwc;->T:Z

    if-eqz v5, :cond_24

    const v5, 0x8000

    or-int/2addr v2, v5

    int-to-short v2, v2

    :cond_24
    const/16 v5, 0x442b

    .line 84
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_25
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    if-eqz v2, :cond_26

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/oxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x442c

    .line 86
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    iget-short v5, v5, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-static {v2, v5, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_26
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    if-eqz v2, :cond_27

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0x442d

    .line 88
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    iget-short v5, v5, Lcom/lenovo/anyshare/Uxc;->e:S

    invoke-static {v2, v5, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_27
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->V:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->V:I

    if-eq v2, v5, :cond_28

    const/16 v5, -0x7bd2

    .line 90
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_28
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->W:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->W:I

    if-eq v2, v5, :cond_29

    const/16 v5, -0x7bd1

    .line 92
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_29
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->X:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->X:Z

    if-eq v2, v5, :cond_2a

    const/16 v5, 0x2430

    .line 94
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_2a
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->Y:Z

    if-eq v2, v5, :cond_2b

    const/16 v5, 0x2431

    .line 96
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_2b
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->Z:Z

    if-eq v2, v5, :cond_2c

    const/16 v2, 0x2433

    .line 98
    iget v5, p0, Lcom/lenovo/anyshare/Pwc;->E:I

    invoke-static {v2, v5, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_2c
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->aa:Z

    if-eq v2, v5, :cond_2d

    const/16 v5, 0x2434

    .line 100
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_2d
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ba:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ba:Z

    if-eq v2, v5, :cond_2e

    const/16 v5, 0x2435

    .line 102
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_2e
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ca:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ca:Z

    if-eq v2, v5, :cond_2f

    const/16 v5, 0x2436

    .line 104
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_2f
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->da:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->da:Z

    if-eq v2, v5, :cond_30

    const/16 v5, 0x2437

    .line 106
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_30
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ea:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ea:Z

    if-eq v2, v5, :cond_31

    const/16 v5, 0x2438

    .line 108
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_31
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->fa:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->fa:I

    if-eq v2, v5, :cond_32

    const/16 v5, 0x4439

    .line 110
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v5

    if-ne v2, v5, :cond_33

    .line 112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v5

    if-ne v2, v5, :cond_33

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwc;->c()Z

    move-result v5

    if-eq v2, v5, :cond_37

    .line 114
    :cond_33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x2

    goto :goto_1

    :cond_34
    const/4 v2, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    or-int/lit8 v2, v2, 0x1

    .line 116
    :cond_35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwc;->c()Z

    move-result v5

    if-eqz v5, :cond_36

    or-int/lit8 v2, v2, 0x4

    :cond_36
    const/16 v5, 0x443a

    .line 117
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_37
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_38

    const/16 v2, -0x39c2

    .line 119
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    invoke-static {v2, v3, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_38
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Ka:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->Ka:Z

    if-ne v2, v5, :cond_39

    .line 121
    iget v2, p0, Lcom/lenovo/anyshare/Pwc;->La:I

    iget v5, p1, Lcom/lenovo/anyshare/Pwc;->La:I

    if-ne v2, v5, :cond_39

    .line 122
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ma:Lcom/lenovo/anyshare/mxc;

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Ma:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/mxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    const/4 v2, 0x7

    .line 123
    new-array v2, v2, [B

    .line 124
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Pwc;->Ka:Z

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 125
    iget v5, p0, Lcom/lenovo/anyshare/Pwc;->La:I

    int-to-short v5, v5

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 126
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->Ma:Lcom/lenovo/anyshare/mxc;

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Lcom/lenovo/anyshare/mxc;->a([BI)V

    const/16 v5, -0x39c1

    .line 127
    invoke-static {v5, v3, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    :cond_3a
    iget-byte v2, p0, Lcom/lenovo/anyshare/Pwc;->ha:B

    iget-byte v5, p1, Lcom/lenovo/anyshare/Pwc;->ha:B

    if-eq v2, v5, :cond_3b

    const/16 v5, 0x2640

    .line 129
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_3b
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ia:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ia:Z

    if-eq v2, v5, :cond_3c

    const/16 v5, 0x2441

    .line 131
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_3c
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ja:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Pwc;->ja:Z

    if-eq v2, v5, :cond_3d

    const/16 v5, 0x2443

    .line 133
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_3d
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Qa:[B

    iget-object v5, p1, Lcom/lenovo/anyshare/Pwc;->Qa:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3e

    const/16 v2, -0x39bb

    .line 135
    iget-object v5, p0, Lcom/lenovo/anyshare/Pwc;->Qa:[B

    invoke-static {v2, v3, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_3e
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->oa:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/Pwc;->oa:Z

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x244b

    .line 137
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_3f
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->qa:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/Pwc;->qa:Z

    if-eq v2, v3, :cond_40

    const/16 v3, 0x244c

    .line 139
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_40
    iget p0, p0, Lcom/lenovo/anyshare/Pwc;->na:I

    iget p1, p1, Lcom/lenovo/anyshare/Pwc;->na:I

    if-eq p0, p1, :cond_41

    const/16 p1, 0x6649

    .line 141
    invoke-static {p1, p0, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 142
    :cond_41
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dxc;->a(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
