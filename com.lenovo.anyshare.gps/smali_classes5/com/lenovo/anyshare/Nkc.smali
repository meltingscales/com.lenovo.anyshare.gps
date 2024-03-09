.class public Lcom/lenovo/anyshare/Nkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nkc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Bkc;

.field public c:J

.field public d:I

.field public e:[Lcom/lenovo/anyshare/Kkc;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Bkc;

    invoke-direct {v2, v9, v1}, Lcom/lenovo/anyshare/Bkc;-><init>([BI)V

    iput-object v2, v0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    add-int/lit8 v1, v1, 0x10

    .line 4
    invoke-static {v9, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Nkc;->c:J

    .line 5
    iget-wide v1, v0, Lcom/lenovo/anyshare/Nkc;->c:J

    long-to-int v2, v1

    .line 6
    invoke-static {v9, v2}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Nkc;->d:I

    add-int/lit8 v2, v2, 0x4

    .line 7
    invoke-static {v9, v2}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/lit8 v2, v2, 0x4

    .line 8
    new-array v3, v1, [Lcom/lenovo/anyshare/Kkc;

    iput-object v3, v0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    array-length v6, v6

    if-ge v2, v6, :cond_0

    .line 11
    new-instance v6, Lcom/lenovo/anyshare/Nkc$a;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/Nkc$a;-><init>(Lcom/lenovo/anyshare/Nkc;)V

    .line 12
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v7

    long-to-int v8, v7

    iput v8, v6, Lcom/lenovo/anyshare/Nkc$a;->a:I

    add-int/lit8 v5, v5, 0x4

    .line 13
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v7

    long-to-int v8, v7

    iput v8, v6, Lcom/lenovo/anyshare/Nkc$a;->b:I

    add-int/lit8 v5, v5, 0x4

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_1

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Nkc$a;

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Nkc$a;

    .line 18
    iget v6, v6, Lcom/lenovo/anyshare/Nkc$a;->b:I

    iget v7, v5, Lcom/lenovo/anyshare/Nkc$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lenovo/anyshare/Nkc$a;->c:I

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkc$a;

    .line 20
    iget v2, v0, Lcom/lenovo/anyshare/Nkc;->d:I

    iget v5, v1, Lcom/lenovo/anyshare/Nkc$a;->b:I

    sub-int/2addr v2, v5

    iput v2, v1, Lcom/lenovo/anyshare/Nkc$a;->c:I

    .line 21
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v10, -0x1

    :cond_3
    :goto_2
    if-ne v10, v2, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Nkc$a;

    .line 24
    iget v6, v5, Lcom/lenovo/anyshare/Nkc$a;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 25
    iget-wide v6, v0, Lcom/lenovo/anyshare/Nkc;->c:J

    iget v5, v5, Lcom/lenovo/anyshare/Nkc$a;->b:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    long-to-int v5, v6

    .line 26
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x4

    const-wide/16 v10, 0x2

    cmp-long v8, v6, v10

    if-nez v8, :cond_4

    .line 27
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v10

    goto :goto_2

    .line 28
    :cond_4
    new-instance v1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value type of property ID 1 is not VT_I2 but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkc$a;

    .line 31
    new-instance v13, Lcom/lenovo/anyshare/Kkc;

    iget v2, v1, Lcom/lenovo/anyshare/Nkc$a;->a:I

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/lenovo/anyshare/Nkc;->c:J

    iget v6, v1, Lcom/lenovo/anyshare/Nkc$a;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v4

    iget v8, v1, Lcom/lenovo/anyshare/Nkc$a;->c:I

    move-object v1, v13

    move-object/from16 v4, p1

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Kkc;-><init>(J[BJII)V

    .line 32
    iget-wide v1, v13, Lcom/lenovo/anyshare/Kkc;->a:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    .line 33
    new-instance v3, Lcom/lenovo/anyshare/Kkc;

    iget-wide v4, v13, Lcom/lenovo/anyshare/Kkc;->b:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v14, v3

    move-wide v15, v1

    move-wide/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lcom/lenovo/anyshare/Kkc;-><init>(JJLjava/lang/Object;)V

    move-object v13, v3

    .line 34
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    add-int/lit8 v2, v12, 0x1

    aput-object v13, v1, v12

    move v12, v2

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/Kkc;I)[Lcom/lenovo/anyshare/Kkc;
    .locals 3

    .line 6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/Kkc;

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 8
    array-length v2, v0

    sub-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bkc;->b:[B

    invoke-static {v0, p1, p2}, Lcom/reader/office/fc/hpsf/SectionIDMap;->getPIDString([BJ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "[undefined]"

    :cond_2
    return-object v0
.end method

.method public a(I)Z
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(J)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nkc;->f:Z

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 5
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nkc;->f:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()[Lcom/lenovo/anyshare/Kkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    array-length v0, v0

    return v0
.end method

.method public c(J)I
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This property is not an integer type, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nkc;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    instance-of v1, p1, Lcom/lenovo/anyshare/Nkc;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Nkc;

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Bkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Kkc;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lcom/lenovo/anyshare/Kkc;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v3

    array-length v4, v1

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object p1

    array-length v3, v2

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    move-object v4, p1

    move-object v3, v1

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v5, v3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v1, v5, :cond_4

    .line 9
    aget-object v5, v3, v1

    iget-wide v11, v5, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_2

    .line 10
    aget-object v4, v3, v1

    .line 11
    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/Nkc;->a([Lcom/lenovo/anyshare/Kkc;I)[Lcom/lenovo/anyshare/Kkc;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    :cond_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    .line 12
    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/Nkc;->a([Lcom/lenovo/anyshare/Kkc;I)[Lcom/lenovo/anyshare/Kkc;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v10

    goto :goto_0

    :cond_4
    move-object v1, p1

    const/4 p1, 0x0

    .line 13
    :goto_1
    array-length v5, v2

    if-ge p1, v5, :cond_7

    .line 14
    aget-object v5, v2, p1

    iget-wide v11, v5, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_5

    .line 15
    aget-object v1, v2, p1

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/Nkc;->a([Lcom/lenovo/anyshare/Kkc;I)[Lcom/lenovo/anyshare/Kkc;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    :cond_5
    cmp-long v5, v11, v6

    if-nez v5, :cond_6

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/Nkc;->a([Lcom/lenovo/anyshare/Kkc;I)[Lcom/lenovo/anyshare/Kkc;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    :cond_6
    add-int/2addr p1, v10

    goto :goto_1

    .line 18
    :cond_7
    array-length p1, v3

    array-length v5, v2

    if-eq p1, v5, :cond_8

    return v0

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 19
    iget-object p1, v4, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_9
    if-nez v4, :cond_b

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 20
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Skc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bkc;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Kkc;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "formatID: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", offset: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/Nkc;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, ", propertyCount: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", size: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", properties: [\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 15
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Kkc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",\n"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
