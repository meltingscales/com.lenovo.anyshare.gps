.class public final Lcom/lenovo/anyshare/fxc;
.super Lcom/lenovo/anyshare/cxc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/fxc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fxc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cxc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_wc;)Lcom/lenovo/anyshare/ayc;
    .locals 10

    const/16 v0, -0x29f8

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(S)Lcom/lenovo/anyshare/bxc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 10
    iget v0, v0, Lcom/lenovo/anyshare/bxc;->o:I

    .line 11
    aget-byte v0, v2, v0

    int-to-short v0, v0

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/ayc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/ayc;-><init>(S)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fxc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v3, "Some table rows didn\'t specify number of columns in SPRMs"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/ayc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/ayc;-><init>(S)V

    :goto_0
    const/16 v0, -0x29cd

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(S)Lcom/lenovo/anyshare/bxc;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_wc;->b()Lcom/lenovo/anyshare/axc;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 20
    :cond_2
    :try_start_0
    invoke-static {v2, v6}, Lcom/lenovo/anyshare/fxc;->a(Lcom/lenovo/anyshare/ayc;Lcom/lenovo/anyshare/bxc;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/fxc;->a:Lcom/lenovo/anyshare/zDc;

    sget v4, Lcom/lenovo/anyshare/zDc;->d:I

    const-string v5, "Unable to apply "

    const-string v7, ": "

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static a([BI)Lcom/lenovo/anyshare/ayc;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ayc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ayc;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/axc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/fxc;->a(Lcom/lenovo/anyshare/ayc;Lcom/lenovo/anyshare/bxc;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/fxc;->a:Lcom/lenovo/anyshare/zDc;

    sget v3, Lcom/lenovo/anyshare/zDc;->d:I

    const-string v4, "Unable to apply "

    const-string v6, ": "

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/ayc;Lcom/lenovo/anyshare/bxc;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_d

    const/16 v1, 0x34

    if-eq v0, v1, :cond_8

    const/16 v1, 0x61

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr p1, v3

    .line 24
    iget-short v3, p0, Lcom/lenovo/anyshare/Rwc;->Y:S

    add-int v4, v3, v2

    add-int/lit8 v5, v4, 0x1

    .line 25
    new-array v5, v5, [S

    .line 26
    new-array v4, v4, [Lcom/lenovo/anyshare/Zxc;

    if-lt v0, v3, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    add-int v8, v0, v2

    sub-int/2addr v3, v0

    invoke-static {v6, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    invoke-static {v6, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p0, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    invoke-static {p0, v0, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move p0, v0

    :goto_1
    add-int v1, v0, v2

    if-ge p0, v1, :cond_1

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    aput-object v1, v4, p0

    add-int/lit8 v1, p0, -0x1

    .line 34
    aget-short v1, v5, v1

    add-int/2addr v1, p1

    int-to-short v1, v1

    aput-short v1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, v1, -0x1

    .line 35
    aget-short p0, v5, p0

    add-int/2addr p0, p1

    int-to-short p0, p0

    aput-short p0, v5, v1

    goto/16 :goto_7

    .line 36
    :pswitch_1
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 37
    iget v2, p1, Lcom/lenovo/anyshare/bxc;->o:I

    .line 38
    aget-byte v3, v0, v2

    int-to-short v3, v3

    add-int/lit8 v4, v3, 0x1

    .line 39
    new-array v5, v4, [S

    .line 40
    new-array v6, v3, [Lcom/lenovo/anyshare/Zxc;

    .line 41
    iput-short v3, p0, Lcom/lenovo/anyshare/Rwc;->Y:S

    .line 42
    iput-object v5, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 43
    iput-object v6, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    const/4 p0, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge p0, v3, :cond_2

    mul-int/lit8 v8, p0, 0x2

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    .line 44
    invoke-static {v0, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    aput-short v7, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget p0, p1, Lcom/lenovo/anyshare/bxc;->q:I

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int p1, v2, v4

    if-ge p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    if-eqz p0, :cond_4

    mul-int/lit8 p1, v1, 0x14

    add-int/2addr p1, v4

    add-int/2addr p1, v2

    .line 46
    array-length v8, v0

    if-ge p1, v8, :cond_4

    .line 47
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zxc;->a([BI)Lcom/lenovo/anyshare/Zxc;

    move-result-object p1

    aput-object p1, v6, v1

    goto :goto_4

    .line 48
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    aput-object p1, v6, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    mul-int/lit8 p0, v3, 0x2

    add-int/2addr p0, v7

    add-int/2addr v2, p0

    .line 49
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    aput-short p0, v5, v3

    goto/16 :goto_7

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Rwc;->C:I

    goto/16 :goto_7

    .line 51
    :pswitch_3
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 52
    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    .line 53
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->ja:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p1, p1, 0x4

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p1, p1, 0x4

    .line 55
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p1, p1, 0x4

    .line 56
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p1, p1, 0x4

    .line 57
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p1, p1, 0x4

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_7

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rwc;->F:Z

    goto/16 :goto_7

    .line 60
    :pswitch_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rwc;->D:Z

    goto/16 :goto_7

    .line 61
    :pswitch_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    if-eqz v0, :cond_6

    .line 62
    iget v2, p0, Lcom/lenovo/anyshare/Rwc;->B:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result v3

    sub-int/2addr v2, v3

    .line 63
    aget-short v3, v0, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    aput-short v2, v0, v1

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Rwc;->B:I

    goto/16 :goto_7

    .line 65
    :pswitch_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 66
    iget-short v2, p0, Lcom/lenovo/anyshare/Rwc;->Y:S

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    aget-short v3, v0, v1

    iget p0, p0, Lcom/lenovo/anyshare/Rwc;->B:I

    add-int/2addr v3, p0

    sub-int/2addr p1, v3

    :goto_5
    if-ge v1, v2, :cond_e

    .line 68
    aget-short p0, v0, v1

    add-int/2addr p0, p1

    int-to-short p0, p0

    aput-short p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 69
    :pswitch_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Rwc;->A:S

    goto :goto_7

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Rwc;->bb:S

    goto :goto_7

    .line 71
    :cond_8
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 72
    aget-byte v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    .line 73
    aget-byte v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    .line 74
    aget-byte v4, v0, v4

    add-int/lit8 p1, p1, 0x4

    .line 75
    invoke-static {v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    :goto_6
    if-ge v1, v2, :cond_e

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    aget-object v0, v0, v1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_9

    .line 77
    iput-byte v4, v0, Lcom/lenovo/anyshare/Swc;->t:B

    .line 78
    iput-short p1, v0, Lcom/lenovo/anyshare/Swc;->p:S

    :cond_9
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_a

    .line 79
    iput-byte v4, v0, Lcom/lenovo/anyshare/Swc;->s:B

    .line 80
    iput-short p1, v0, Lcom/lenovo/anyshare/Swc;->o:S

    :cond_a
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_b

    .line 81
    iput-byte v4, v0, Lcom/lenovo/anyshare/Swc;->u:B

    .line 82
    iput-short p1, v0, Lcom/lenovo/anyshare/Swc;->q:S

    :cond_b
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_c

    .line 83
    iput-byte v4, v0, Lcom/lenovo/anyshare/Swc;->v:B

    .line 84
    iput-short p1, v0, Lcom/lenovo/anyshare/Swc;->r:S

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 85
    :cond_d
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Rwc;->cb:S

    :cond_e
    :goto_7
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
