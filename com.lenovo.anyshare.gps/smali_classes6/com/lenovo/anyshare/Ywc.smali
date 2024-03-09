.class public final Lcom/lenovo/anyshare/Ywc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Txc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Txc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Txc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Txc;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/lenovo/anyshare/Qwc;->r:B

    sget-object v2, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/Qwc;->r:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3000

    .line 3
    invoke-static {v2, v1, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->R:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->R:B

    if-eq v2, v5, :cond_1

    const/16 v5, 0x3001

    .line 5
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->sa:[B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Qwc;->sa:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, -0x2dfe

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/Qwc;->sa:[B

    invoke-static {v2, v3, v5, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->ka:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->ka:Z

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3005

    .line 9
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->q:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->q:Z

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3006

    .line 11
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :cond_4
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->C:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->C:I

    if-eq v2, v5, :cond_5

    const/16 v5, 0x5007

    .line 13
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->D:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->D:I

    if-eq v2, v5, :cond_6

    const/16 v5, 0x5008

    .line 15
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    :cond_6
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->m:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->m:B

    if-eq v2, v5, :cond_7

    const/16 v5, 0x3009

    .line 17
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->n:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->n:Z

    if-eq v2, v5, :cond_8

    const/16 v5, 0x300a

    .line 19
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_8
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ja:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ja:I

    if-eq v2, v5, :cond_9

    const/16 v5, 0x500b

    .line 21
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_9
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ma:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ma:I

    if-eq v2, v5, :cond_a

    const/16 v5, -0x6ff4

    .line 23
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    :cond_a
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->o:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->o:Z

    if-eq v2, v5, :cond_b

    const/16 v5, 0x300d

    .line 25
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_b
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->p:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->p:B

    if-eq v2, v5, :cond_c

    const/16 v5, 0x300e

    .line 27
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_c
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->z:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->z:I

    if-eq v2, v5, :cond_d

    const/16 v5, -0x4ff1

    .line 29
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_d
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->y:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->y:I

    if-eq v2, v5, :cond_e

    const/16 v5, -0x4ff0

    .line 31
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_e
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->s:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->s:Z

    if-eq v2, v5, :cond_f

    const/16 v5, 0x3011

    .line 33
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_f
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->t:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->t:Z

    if-eq v2, v5, :cond_10

    const/16 v5, 0x3012

    .line 35
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_10
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->u:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->u:B

    if-eq v2, v5, :cond_11

    const/16 v5, 0x3013

    .line 37
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_11
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->v:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->v:B

    if-eq v2, v5, :cond_12

    const/16 v5, 0x3014

    .line 39
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_12
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->w:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->w:I

    if-eq v2, v5, :cond_13

    const/16 v5, 0x5015

    .line 41
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_13
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->x:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->x:I

    if-eq v2, v5, :cond_14

    const/16 v5, -0x6fea

    .line 43
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_14
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ha:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ha:I

    if-eq v2, v5, :cond_15

    const/16 v5, -0x4fe9

    .line 45
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_15
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ia:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ia:I

    if-eq v2, v5, :cond_16

    const/16 v5, -0x4fe8

    .line 47
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_16
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->A:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->A:Z

    if-eq v2, v5, :cond_17

    const/16 v5, 0x3019

    .line 49
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_17
    iget-byte v2, p0, Lcom/lenovo/anyshare/Qwc;->B:B

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-byte v5, v5, Lcom/lenovo/anyshare/Qwc;->B:B

    if-eq v2, v5, :cond_18

    const/16 v5, 0x301a

    .line 51
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_18
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->T:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->T:I

    if-eq v2, v5, :cond_19

    const/16 v5, 0x501b

    .line 53
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_19
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->S:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->S:I

    if-eq v2, v5, :cond_1a

    const/16 v5, 0x501c

    .line 55
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_1a
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->Q:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Qwc;->Q:Z

    if-eq v2, v5, :cond_1b

    const/16 v5, 0x301d

    .line 57
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1b
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->Y:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->Y:I

    if-eq v2, v5, :cond_1c

    const/16 v5, -0x4fe1

    .line 59
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_1c
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->Z:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->Z:I

    if-eq v2, v5, :cond_1d

    const/16 v5, -0x4fe0

    .line 61
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1d
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ca:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ca:I

    if-eq v2, v5, :cond_1e

    const/16 v5, -0x4fdf

    .line 63
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_1e
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->da:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->da:I

    if-eq v2, v5, :cond_1f

    const/16 v5, -0x4fde

    .line 65
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1f
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ea:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ea:I

    if-eq v2, v5, :cond_20

    const/16 v5, -0x6fdd

    .line 67
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_20
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->fa:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->fa:I

    if-eq v2, v5, :cond_21

    const/16 v5, -0x6fdc

    .line 69
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_21
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->ga:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->ga:I

    if-eq v2, v5, :cond_22

    const/16 v5, -0x4fdb

    .line 71
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_22
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->E:I

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v5, v5, Lcom/lenovo/anyshare/Qwc;->E:I

    if-eq v2, v5, :cond_23

    const/16 v5, 0x5026

    .line 73
    invoke-static {v5, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_23
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Qwc;->J:Z

    sget-object v5, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-boolean v6, v5, Lcom/lenovo/anyshare/Qwc;->J:Z

    if-ne v2, v6, :cond_24

    .line 75
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->K:I

    iget v6, v5, Lcom/lenovo/anyshare/Qwc;->K:I

    if-ne v2, v6, :cond_24

    .line 76
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/mxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    const/4 v2, 0x7

    .line 77
    new-array v2, v2, [B

    .line 78
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Qwc;->J:Z

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 79
    iget v3, p0, Lcom/lenovo/anyshare/Qwc;->K:I

    int-to-short v3, v3

    invoke-static {v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    const/4 v3, 0x3

    .line 80
    iget-object v5, p0, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/mxc;->a([BI)V

    const/16 v3, -0x2dd9

    const/4 v5, -0x1

    .line 81
    invoke-static {v3, v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_25
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x702b

    .line 83
    iget-object v3, p0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_26
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0x702c

    .line 85
    iget-object v3, p0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_27
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0x702d

    .line 87
    iget-object v3, p0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_28
    iget-object v2, p0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v2, 0x702e

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_29
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->W:I

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v3, v3, Lcom/lenovo/anyshare/Qwc;->W:I

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x522f

    .line 91
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_2a
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->M:I

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v3, v3, Lcom/lenovo/anyshare/Qwc;->M:I

    if-eq v2, v3, :cond_2b

    const/16 v3, 0x7030

    .line 93
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_2b
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->N:I

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v3, v3, Lcom/lenovo/anyshare/Qwc;->N:I

    if-eq v2, v3, :cond_2c

    const/16 v3, -0x6fcf

    .line 95
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_2c
    iget v2, p0, Lcom/lenovo/anyshare/Qwc;->O:I

    sget-object v3, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v3, v3, Lcom/lenovo/anyshare/Qwc;->O:I

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x5032

    .line 97
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_2d
    iget p0, p0, Lcom/lenovo/anyshare/Qwc;->U:I

    sget-object v2, Lcom/lenovo/anyshare/Ywc;->a:Lcom/lenovo/anyshare/Txc;

    iget v2, v2, Lcom/lenovo/anyshare/Qwc;->U:I

    if-eq p0, v2, :cond_2e

    const/16 v2, 0x5033

    .line 99
    invoke-static {v2, p0, v4, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 100
    :cond_2e
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dxc;->a(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
