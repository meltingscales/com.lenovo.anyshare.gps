.class public final Lcom/lenovo/anyshare/Xwc;
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
    const-class v0, Lcom/lenovo/anyshare/Xwc;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Xwc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cxc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Oxc;[BI)Lcom/lenovo/anyshare/Oxc;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oxc;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Oxc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/axc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xwc;->b(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/bxc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Xwc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to apply SPRM operation \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0

    .line 10
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way this exception should happen!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/bxc;)V
    .locals 9

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 12
    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    add-int/lit8 v1, p1, 0x1

    .line 13
    aget-byte p1, v0, p1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Oa:[I

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Pwc;->Pa:[B

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 18
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-byte v8, v3, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 19
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-short v6, p0, Lcom/lenovo/anyshare/Oxc;->Ta:S

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, Lcom/lenovo/anyshare/Oxc;->Ta:S

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v2, 0x1

    .line 22
    aget-byte v1, v0, v2

    move v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 23
    invoke-static {v0, v3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, p1

    .line 24
    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 25
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 27
    array-length v0, p1

    new-array v0, v0, [B

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    :goto_3
    array-length v2, p1

    if-ge v5, v2, :cond_3

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v5

    .line 33
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_3
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Oa:[I

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Pa:[B

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/bxc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->qa:Z

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->oa:Z

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->na:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->na:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->na:I

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ma:Z

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->la:Z

    goto/16 :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->c()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1b

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/bxc;->q:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    array-length v3, v0

    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Qa:[B

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ja:Z

    goto/16 :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ia:Z

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->ha:B

    goto/16 :goto_0

    .line 15
    :pswitch_a
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 16
    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    .line 17
    aget-byte v4, v0, p1

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Ka:Z

    add-int/lit8 v2, p1, 0x1

    .line 18
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Pwc;->La:I

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/mxc;

    add-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lcom/lenovo/anyshare/mxc;-><init>([BI)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Pwc;->Ma:Lcom/lenovo/anyshare/mxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 21
    :pswitch_b
    iget v0, p1, Lcom/lenovo/anyshare/bxc;->q:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 22
    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    array-length v3, v0

    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Pwc;->ga:S

    goto/16 :goto_0

    .line 25
    :pswitch_d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->fa:I

    goto/16 :goto_0

    .line 26
    :pswitch_e
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ea:Z

    goto/16 :goto_0

    .line 27
    :pswitch_f
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->da:Z

    goto/16 :goto_0

    .line 28
    :pswitch_10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ca:Z

    goto/16 :goto_0

    .line 29
    :pswitch_11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->ba:Z

    goto/16 :goto_0

    .line 30
    :pswitch_12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    goto/16 :goto_0

    .line 31
    :pswitch_13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    goto/16 :goto_0

    .line 32
    :pswitch_14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    goto/16 :goto_0

    .line 33
    :pswitch_15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->X:Z

    goto/16 :goto_0

    .line 34
    :pswitch_16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->W:I

    goto/16 :goto_0

    .line 35
    :pswitch_17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->V:I

    goto/16 :goto_0

    .line 36
    :pswitch_18
    new-instance v0, Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Uxc;-><init>(S)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    goto/16 :goto_0

    .line 37
    :pswitch_19
    new-instance v0, Lcom/lenovo/anyshare/oxc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oxc;-><init>(S)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    goto/16 :goto_0

    .line 38
    :pswitch_1a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->S:I

    goto/16 :goto_0

    .line 39
    :pswitch_1b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->R:Z

    goto/16 :goto_0

    .line 40
    :pswitch_1c
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 41
    :pswitch_1d
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Fa:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 42
    :pswitch_1e
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 43
    :pswitch_1f
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 44
    :pswitch_20
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 45
    :pswitch_21
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_0

    .line 46
    :pswitch_22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->Q:B

    goto/16 :goto_0

    .line 47
    :pswitch_23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->W:I

    goto/16 :goto_0

    .line 48
    :pswitch_24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    and-int/lit8 v0, p1, 0xc

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    if-eq v0, v1, :cond_10

    .line 49
    iput-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->O:B

    :cond_10
    if-eq p1, v1, :cond_1b

    .line 50
    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->P:B

    goto/16 :goto_0

    .line 51
    :pswitch_25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->L:I

    goto/16 :goto_0

    .line 52
    :pswitch_26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->K:I

    goto/16 :goto_0

    .line 53
    :pswitch_27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->J:I

    goto/16 :goto_0

    .line 54
    :pswitch_28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->I:Z

    goto/16 :goto_0

    .line 55
    :pswitch_29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    :cond_12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->G:Z

    goto/16 :goto_0

    .line 56
    :pswitch_2a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->F:I

    goto/16 :goto_0

    .line 57
    :pswitch_2b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->E:I

    goto/16 :goto_0

    .line 58
    :pswitch_2c
    new-instance v0, Lcom/lenovo/anyshare/Exc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Exc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    goto/16 :goto_0

    .line 59
    :pswitch_2d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->ya:I

    goto/16 :goto_0

    .line 60
    :pswitch_2e
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    .line 61
    iget p1, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    goto/16 :goto_0

    .line 62
    :pswitch_2f
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    goto/16 :goto_0

    .line 63
    :pswitch_30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->wa:I

    goto/16 :goto_0

    .line 64
    :pswitch_31
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xwc;->a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/bxc;)V

    goto/16 :goto_0

    .line 65
    :pswitch_32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->C:Z

    goto/16 :goto_0

    .line 66
    :pswitch_33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->B:I

    goto/16 :goto_0

    .line 67
    :pswitch_34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->A:B

    goto/16 :goto_0

    .line 68
    :pswitch_35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->z:B

    goto/16 :goto_0

    .line 69
    :pswitch_36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->y:B

    goto/16 :goto_0

    .line 70
    :pswitch_37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->x:Z

    goto :goto_0

    .line 71
    :pswitch_38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->w:Z

    goto :goto_0

    .line 72
    :pswitch_39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->v:Z

    goto :goto_0

    .line 73
    :pswitch_3a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Pwc;->u:Z

    goto :goto_0

    .line 74
    :pswitch_3b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    goto :goto_0

    .line 75
    :pswitch_3c
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_18

    if-lt v0, v3, :cond_1b

    .line 76
    :cond_18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    .line 77
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    .line 78
    iget-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->ha:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->ha:B

    shr-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_19

    .line 79
    iget p1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    goto :goto_0

    .line 80
    :cond_19
    iget p1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    goto :goto_0

    .line 81
    :pswitch_3d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->t:I

    goto :goto_0

    .line 82
    :cond_1a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oxc;->b(B)V

    :cond_1b
    :goto_0
    :pswitch_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
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
        :pswitch_3e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x43
        :pswitch_7
        :pswitch_3e
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
