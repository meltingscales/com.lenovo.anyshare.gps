.class public abstract Lcom/lenovo/anyshare/psc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/lenovo/anyshare/psc;

.field public static final b:B = 0x0t

.field public static final c:B = 0x20t

.field public static final d:B = 0x40t


# instance fields
.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/psc;

    sput-object v0, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/psc;[BI)I
    .locals 6

    .line 52
    array-length v0, p0

    .line 53
    new-instance v1, Lcom/lenovo/anyshare/qDc;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/qDc;-><init>([BI)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 54
    aget-object v4, p0, v2

    .line 55
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 56
    instance-of v5, v4, Lcom/lenovo/anyshare/Irc;

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_3

    .line 60
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Irc;

    .line 61
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Irc;->b(Lcom/lenovo/anyshare/uDc;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 62
    :cond_3
    iget p0, v1, Lcom/lenovo/anyshare/qDc;->c:I

    sub-int/2addr p0, p2

    return p0
.end method

.method public static a(BLcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected base token id ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/jsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 20
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Yrc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yrc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Krc;->b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Krc;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Rrc;->b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Rrc;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Jrc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jrc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 24
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/ysc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ysc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Lcom/lenovo/anyshare/esc;->h:Lcom/lenovo/anyshare/psc;

    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, Lcom/lenovo/anyshare/msc;->h:Lcom/lenovo/anyshare/Mrc;

    return-object p0

    .line 27
    :pswitch_9
    sget-object p0, Lcom/lenovo/anyshare/nsc;->l:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 28
    :pswitch_a
    sget-object p0, Lcom/lenovo/anyshare/Bsc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 29
    :pswitch_b
    sget-object p0, Lcom/lenovo/anyshare/Csc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 30
    :pswitch_c
    sget-object p0, Lcom/lenovo/anyshare/qsc;->k:Lcom/lenovo/anyshare/lsc;

    return-object p0

    .line 31
    :pswitch_d
    sget-object p0, Lcom/lenovo/anyshare/Dsc;->j:Lcom/lenovo/anyshare/lsc;

    return-object p0

    .line 32
    :pswitch_e
    sget-object p0, Lcom/lenovo/anyshare/Zrc;->j:Lcom/lenovo/anyshare/lsc;

    return-object p0

    .line 33
    :pswitch_f
    sget-object p0, Lcom/lenovo/anyshare/isc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 34
    :pswitch_10
    sget-object p0, Lcom/lenovo/anyshare/Xrc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 35
    :pswitch_11
    sget-object p0, Lcom/lenovo/anyshare/Wrc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 36
    :pswitch_12
    sget-object p0, Lcom/lenovo/anyshare/Qrc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 37
    :pswitch_13
    sget-object p0, Lcom/lenovo/anyshare/_rc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 38
    :pswitch_14
    sget-object p0, Lcom/lenovo/anyshare/asc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 39
    :pswitch_15
    sget-object p0, Lcom/lenovo/anyshare/Lrc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 40
    :pswitch_16
    sget-object p0, Lcom/lenovo/anyshare/osc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 41
    :pswitch_17
    sget-object p0, Lcom/lenovo/anyshare/Prc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 42
    :pswitch_18
    sget-object p0, Lcom/lenovo/anyshare/fsc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 43
    :pswitch_19
    sget-object p0, Lcom/lenovo/anyshare/zsc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 44
    :pswitch_1a
    sget-object p0, Lcom/lenovo/anyshare/Arc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object p0

    .line 45
    :pswitch_1b
    new-instance p0, Lcom/lenovo/anyshare/Asc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 46
    :pswitch_1c
    new-instance p0, Lcom/lenovo/anyshare/Src;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Src;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 47
    :pswitch_1d
    new-instance p1, Lcom/lenovo/anyshare/Esc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Esc;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;
    .locals 4

    .line 12
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/psc;->a(BLcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/psc;->b(BLcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;

    move-result-object p0

    const/16 v2, 0x60

    const/16 v3, 0x40

    if-lt v0, v2, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/psc;->a(B)V

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/psc;->a(B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/psc;->a(B)V

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/psc;)Z
    .locals 2

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/Rrc;->j:Lcom/lenovo/anyshare/Rrc;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 69
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Nrc;

    if-eqz v0, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Orc;

    if-eqz v0, :cond_2

    return v1

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Drc;

    if-eqz v0, :cond_3

    return v1

    .line 72
    :cond_3
    instance-of p0, p0, Lcom/lenovo/anyshare/tsc;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Lcom/lenovo/anyshare/psc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 67
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/psc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(ILcom/lenovo/anyshare/sDc;)[Lcom/lenovo/anyshare/psc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    div-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/lenovo/anyshare/Irc$a;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v5

    add-int/2addr v2, v5

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_5

    if-eqz v3, :cond_4

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/psc;->a(Ljava/util/List;)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    .line 7
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 8
    aget-object v0, p0, v1

    instance-of v0, v0, Lcom/lenovo/anyshare/Irc$a;

    if-eqz v0, :cond_2

    .line 9
    aget-object v0, p0, v1

    check-cast v0, Lcom/lenovo/anyshare/Irc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Irc$a;->b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Irc;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/psc;->a(Ljava/util/List;)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Ptg array size mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/List;)[Lcom/lenovo/anyshare/psc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/psc;",
            ">;)[",
            "Lcom/lenovo/anyshare/psc;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/psc;

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static b([Lcom/lenovo/anyshare/psc;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 22
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(BLcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/psc;
    .locals 2

    and-int/lit8 v0, p0, 0x1f

    or-int/lit8 v0, v0, 0x20

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Unknown Ptg in Formula: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/Nrc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nrc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/Orc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Orc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Crc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Crc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/ssc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ssc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/hsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Frc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Frc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/usc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/usc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/Drc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Drc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/tsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/lenovo/anyshare/dsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/csc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/csc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/lenovo/anyshare/bsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lcom/lenovo/anyshare/Grc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Grc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 16
    :pswitch_d
    new-instance p0, Lcom/lenovo/anyshare/vsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 17
    :pswitch_e
    new-instance p0, Lcom/lenovo/anyshare/gsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 18
    :pswitch_f
    invoke-static {p1}, Lcom/lenovo/anyshare/Vrc;->b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vrc;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_10
    invoke-static {p1}, Lcom/lenovo/anyshare/Urc;->b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Urc;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_11
    new-instance p0, Lcom/lenovo/anyshare/Irc$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Irc$a;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([Lcom/lenovo/anyshare/psc;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, p0, v0

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/Irc;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/psc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-byte p1, p0, Lcom/lenovo/anyshare/psc;->e:B

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setClass should not be called on a base token"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/uDc;)V
.end method

.method public abstract h()B
.end method

.method public final i()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/psc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 v0, 0x41

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operand class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/lenovo/anyshare/psc;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x56

    return v0

    :cond_3
    const/16 v0, 0x52

    return v0
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
