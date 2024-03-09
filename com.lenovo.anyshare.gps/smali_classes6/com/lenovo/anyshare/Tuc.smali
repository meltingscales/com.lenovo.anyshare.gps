.class public final Lcom/lenovo/anyshare/Tuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VBc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;

.field public static final b:I

.field public static final c:I = 0x14


# instance fields
.field public final d:Lcom/lenovo/anyshare/Rsc;

.field public final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Ouc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Ssc;

.field public final g:Lcom/lenovo/anyshare/Xuc;

.field public h:Lcom/lenovo/anyshare/Huc;

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/lenovo/anyshare/hvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Tuc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    .line 2
    sget v0, Lcom/lenovo/anyshare/zDc;->a:I

    sput v0, Lcom/lenovo/anyshare/Tuc;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->l:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->o:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->p:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->q()Lcom/lenovo/anyshare/Rsc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Rsc;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->l:F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->o:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Tuc;->p:I

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    .line 17
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/Rsc;)V

    return-void
.end method

.method private V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    return-object v0
.end method

.method private a(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/Ouc;
    .locals 2

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Ouc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Ouc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/Ouc;Z)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Ouc;)V
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row[rownum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/lenovo/anyshare/Ytc;

    .line 144
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ytc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ouc;Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, p1, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p2

    iget v1, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-gt p2, v1, :cond_2

    if-eqz v0, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p2

    iget v1, p0, Lcom/lenovo/anyshare/Tuc;->i:I

    if-lt p2, v1, :cond_4

    if-eqz v0, :cond_5

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Tuc;->i:I

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Rsc;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->D()Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/Ouc;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->D()Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->w()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/Tuc;->b:I

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Time at start of cell creating in HSSF sheet = "

    .line 10
    invoke-virtual {v4, v5, v7, v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/etc;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v8

    invoke-interface {v5}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 15
    :cond_3
    invoke-interface {v5}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v4

    if-nez v4, :cond_5

    if-nez v1, :cond_4

    .line 16
    new-instance v8, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-interface {v5}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    .line 17
    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 18
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/Ouc;

    move-result-object v8

    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected missing row when some rows already present"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v8, v4

    .line 20
    :goto_2
    sget-object v9, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v10, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    sget-object v9, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v10, Lcom/lenovo/anyshare/Tuc;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "record id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v5

    check-cast v12, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v12}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/etc;)Lcom/lenovo/anyshare/Ytc;

    .line 23
    sget-object v4, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/Tuc;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "record took "

    invoke-virtual {v4, v5, v7, v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v4, v8

    goto/16 :goto_1

    .line 25
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/Tuc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/Tuc;->b:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total sheet cell creation took "

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/mBc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oCc;",
            ")",
            "Lcom/lenovo/anyshare/mBc<",
            "Lcom/lenovo/anyshare/Ytc;",
            ">;"
        }
    .end annotation

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 11
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 12
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 13
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    sub-int v4, p1, v1

    add-int/lit8 v4, v4, 0x1

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    mul-int v6, v3, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_0
    if-gt v6, v2, :cond_3

    move v7, v1

    :goto_1
    if-gt v7, p1, :cond_2

    .line 15
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v8

    if-nez v8, :cond_0

    .line 16
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Tuc;->b(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v8

    .line 17
    :cond_0
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v9

    if-nez v9, :cond_1

    .line 18
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/Ouc;->a(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v9

    .line 19
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_3
    const-class p1, Lcom/lenovo/anyshare/Ytc;

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xCc;->a(IIIILjava/util/List;Ljava/lang/Class;)Lcom/lenovo/anyshare/xCc;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/lenovo/anyshare/oCc;)V
    .locals 8

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 6
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 7
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 8
    iget v3, p1, Lcom/lenovo/anyshare/jCc;->d:I

    :goto_0
    if-gt v0, v2, :cond_5

    move v4, v1

    :goto_1
    if-gt v4, v3, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ytc;->g()Lcom/lenovo/anyshare/oCc;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/lenovo/anyshare/jCc;->a()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 14
    iget v6, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v7, p1, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/jCc;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    iget v6, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v7, p1, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/jCc;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oCc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " intersects with a multi-cell array formula. You cannot merge cells of an array."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private t(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private u(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/Muc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Muc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Muc;-><init>(Lcom/reader/office/fc/hssf/record/PrintSetupRecord;)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuc;->V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->isSheetProtected()Z

    move-result v0

    return v0
.end method

.method public C()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuc;->V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->isScenarioProtected()Z

    move-result v0

    return v0
.end method

.method public G()Lcom/lenovo/anyshare/Uuc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uuc;-><init>(Lcom/lenovo/anyshare/Tuc;)V

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/VBc;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Xuc;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->J()S

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lcom/reader/office/fc/hssf/record/VCenterRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/VCenterRecord;->getVCenter()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->isActive()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->M()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->N()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->O()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->P()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;->getPrintGridlines()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getArabic()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getSelected()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/NBc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuc;->U()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/NBc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/oCc;)I
    .locals 4

    .line 66
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jCc;->a(Lcom/reader/office/fc/ss/SpreadsheetVersion;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tuc;->d(Lcom/lenovo/anyshare/oCc;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget v1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 69
    iget v3, p1, Lcom/lenovo/anyshare/jCc;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 70
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Rsc;->a(IIII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/vCc;)I
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget v1, p1, Lcom/lenovo/anyshare/vCc;->a:I

    iget-short v2, p1, Lcom/lenovo/anyshare/vCc;->b:S

    .line 64
    iget v3, p1, Lcom/lenovo/anyshare/vCc;->c:I

    iget-short p1, p1, Lcom/lenovo/anyshare/vCc;->d:S

    .line 65
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Rsc;->a(IIII)I

    move-result p1

    return p1
.end method

.method public a()Lcom/lenovo/anyshare/Huc;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xuc;->z()V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Nsc;Z)I

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x2694

    .line 167
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    .line 168
    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->setPatriarch(Lcom/lenovo/anyshare/Huc;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Xuc;)Lcom/lenovo/anyshare/Tuc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rsc;->a()Lcom/lenovo/anyshare/Rsc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Tuc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Rsc;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/mBc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/IBc;",
            ")",
            "Lcom/lenovo/anyshare/mBc<",
            "Lcom/lenovo/anyshare/Ytc;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->h()Lcom/lenovo/anyshare/VBc;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Ytc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    .line 178
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v1, :cond_1

    .line 179
    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 180
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->m()I

    move-result v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->o()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->removeArrayFormula(II)Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tuc;->c(Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/mBc;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/lenovo/anyshare/mBc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/IBc;

    const/4 v2, 0x3

    .line 183
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IBc;->a(I)V

    goto :goto_0

    :cond_0
    return-object p1

    .line 184
    :cond_1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Lcom/lenovo/anyshare/IBc;)V

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of an array formula."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified cell does not belong to this sheet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/mBc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/oCc;",
            ")",
            "Lcom/lenovo/anyshare/mBc<",
            "Lcom/lenovo/anyshare/Ytc;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->e(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->e(S)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Tuc;->a(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/lenovo/anyshare/Tuc;->a(IIII)V

    return-void
.end method

.method public a(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tuc;->a(IIIZZ)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->r(I)V

    .line 147
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Tuc;->s(I)V

    if-lt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/lenovo/anyshare/Rsc;->b(IIII)V

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topRow parameter must not be less than leftmostColumn parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftmostColumn parameter must not be less than colSplit parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIIII)V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Rsc;->a(IIIII)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 6

    .line 73
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuc;->v()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 75
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Tuc;->f(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v2

    .line 76
    iget v3, v2, Lcom/lenovo/anyshare/jCc;->a:I

    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    iget v3, v2, Lcom/lenovo/anyshare/jCc;->c:I

    if-lt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 77
    :goto_2
    iget v5, v2, Lcom/lenovo/anyshare/jCc;->a:I

    if-le v5, p2, :cond_3

    iget v5, v2, Lcom/lenovo/anyshare/jCc;->c:I

    if-gt v5, p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, p1, -0x1

    .line 78
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/BCc;->a(Lcom/lenovo/anyshare/oCc;II)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 79
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/BCc;->a(Lcom/lenovo/anyshare/oCc;II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 80
    iget v3, v2, Lcom/lenovo/anyshare/jCc;->a:I

    add-int/2addr v3, p3

    iput v3, v2, Lcom/lenovo/anyshare/jCc;->a:I

    .line 81
    iget v3, v2, Lcom/lenovo/anyshare/jCc;->c:I

    add-int/2addr v3, p3

    iput v3, v2, Lcom/lenovo/anyshare/jCc;->c:I

    .line 82
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Tuc;->m(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_5
    add-int/2addr v1, v4

    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 85
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/oCc;

    .line 87
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/oCc;)I

    goto :goto_6

    :cond_7
    return-void
.end method

.method public a(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Tuc;->a(IIIZZZ)V

    return-void
.end method

.method public a(IIIZZZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v5, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_15

    const/4 v5, -0x1

    move v5, v2

    const/4 v6, -0x1

    :goto_0
    if-eqz p6, :cond_1

    .line 90
    iget-object v7, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Rsc;->E()[Lcom/reader/office/fc/hssf/record/NoteRecord;

    move-result-object v7

    goto :goto_1

    .line 91
    :cond_1
    sget-object v7, Lcom/reader/office/fc/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 92
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Tuc;->a(IIIZ)V

    .line 93
    iget-object v8, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v3}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->shiftRowBreaks(III)V

    :goto_2
    if-lt v5, v1, :cond_c

    if-gt v5, v2, :cond_c

    if-ltz v5, :cond_c

    const/high16 v8, 0x10000

    if-ge v5, v8, :cond_c

    .line 94
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 95
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/Ouc;)V

    :cond_2
    add-int v9, v5, v3

    .line 96
    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v10

    if-nez v10, :cond_3

    .line 97
    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/Tuc;->b(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v10

    .line 98
    :cond_3
    invoke-virtual {v10}, Lcom/lenovo/anyshare/Ouc;->d()V

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p4, :cond_5

    .line 99
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Ouc;->getHeight()S

    move-result v11

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/Ouc;->a(S)V

    :cond_5
    if-eqz p5, :cond_6

    const/16 v11, 0xff

    .line 100
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/Ouc;->a(S)V

    .line 101
    :cond_6
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Ouc;->r()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/Ytc;

    .line 103
    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/IBc;)V

    .line 104
    iget-object v13, v12, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    .line 105
    invoke-interface {v13, v9}, Lcom/lenovo/anyshare/etc;->setRow(I)V

    .line 106
    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/etc;)Lcom/lenovo/anyshare/Ytc;

    .line 107
    iget-object v14, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v14, v9, v13}, Lcom/lenovo/anyshare/Rsc;->a(ILcom/lenovo/anyshare/etc;)V

    .line 108
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Ytc;->a()Lcom/lenovo/anyshare/Buc;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 109
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Buc;->d()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/Buc;->a(I)V

    .line 110
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Buc;->b()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/Buc;->d(I)V

    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Ouc;->d()V

    if-eqz p6, :cond_b

    .line 112
    array-length v8, v7

    sub-int/2addr v8, v4

    :goto_4
    if-ltz v8, :cond_b

    .line 113
    aget-object v10, v7, v8

    .line 114
    invoke-virtual {v10}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getRow()I

    move-result v11

    if-eq v11, v5, :cond_9

    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v10}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getColumn()I

    move-result v10

    invoke-virtual {p0, v5, v10}, Lcom/lenovo/anyshare/Tuc;->b(II)Lcom/lenovo/anyshare/iuc;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 116
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/iuc;->setRow(I)V

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    if-lez v3, :cond_f

    .line 117
    iget v5, v0, Lcom/lenovo/anyshare/Tuc;->i:I

    if-ne v1, v5, :cond_e

    add-int v5, v1, v3

    .line 118
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/lenovo/anyshare/Tuc;->i:I

    add-int/lit8 v6, v1, 0x1

    :goto_7
    if-ge v6, v5, :cond_e

    .line 119
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 120
    iput v6, v0, Lcom/lenovo/anyshare/Tuc;->i:I

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int v5, v2, v3

    .line 121
    iget v6, v0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-le v5, v6, :cond_12

    .line 122
    sget-object v6, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/Tuc;->j:I

    goto :goto_a

    :cond_f
    add-int v5, v1, v3

    .line 123
    iget v6, v0, Lcom/lenovo/anyshare/Tuc;->i:I

    if-ge v5, v6, :cond_10

    .line 124
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lcom/lenovo/anyshare/Tuc;->i:I

    .line 125
    :cond_10
    iget v5, v0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-ne v2, v5, :cond_12

    add-int v5, v2, v3

    .line 126
    sget-object v6, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcom/lenovo/anyshare/Tuc;->j:I

    add-int/lit8 v6, v2, -0x1

    :goto_9
    if-le v6, v5, :cond_12

    .line 127
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 128
    iput v6, v0, Lcom/lenovo/anyshare/Tuc;->j:I

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 129
    :cond_12
    :goto_a
    iget-object v5, v0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {v5, p0}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/VBc;)I

    move-result v5

    .line 130
    iget-object v6, v0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result v5

    .line 131
    invoke-static {v5, v1, v2, v3}, Lcom/lenovo/anyshare/dnc;->a(IIII)Lcom/lenovo/anyshare/dnc;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v2, v1, v5}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/dnc;I)V

    .line 133
    iget-object v2, v0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xuc;->a()I

    move-result v2

    :goto_b
    if-ge v4, v2, :cond_14

    .line 134
    iget-object v3, v0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    .line 135
    iget-object v5, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    if-ne v3, v5, :cond_13

    goto :goto_c

    .line 136
    :cond_13
    iget-object v5, v0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result v5

    .line 137
    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/dnc;I)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 138
    :cond_14
    iget-object v2, v0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/dnc;)V

    :cond_15
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/JBc;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    check-cast p2, Lcom/lenovo/anyshare/Ztc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rsc;->c(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 174
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/BCc;->a(Lcom/lenovo/anyshare/VBc;IZ)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    const p2, 0xff00

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    move-wide v0, v2

    :cond_0
    double-to-int p2, v0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->g(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NBc;)V
    .locals 6

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Ouc;

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/NBc;->h()Lcom/lenovo/anyshare/VBc;

    move-result-object v1

    const-string v2, "Specified row does not belong to this sheet"

    if-ne v1, p0, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/lenovo/anyshare/Ytc;

    .line 35
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Row[rownum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lcom/lenovo/anyshare/NBc;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ytc;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 40
    invoke-interface {p1}, Lcom/lenovo/anyshare/NBc;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ouc;

    if-ne v1, p1, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    if-ne p1, v1, :cond_2

    .line 43
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tuc;->u(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Tuc;->j:I

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/Tuc;->i:I

    if-ne p1, v1, :cond_3

    .line 45
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tuc;->t(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Tuc;->i:I

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rsc;->b(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/xBc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/lenovo/anyshare/ouc;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->G()Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ouc;->a(Lcom/lenovo/anyshare/Tuc;)Lcom/reader/office/fc/hssf/record/DVRecord;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->addDataValidation(Lcom/reader/office/fc/hssf/record/DVRecord;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "objValidation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuc;->V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->protectSheet(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public a(SD)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->setMargin(SD)V

    return-void
.end method

.method public a(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->c(II)V

    return-void
.end method

.method public a(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->b(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Nsc;Z)I

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x2694

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    .line 155
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/PrintWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sic;

    if-eqz p1, :cond_0

    .line 159
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/sic;->display(Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public b(S)D
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getMargin(S)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Ouc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ouc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Ouc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/Ouc;Z)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/Vtc;
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 13
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/VBc;)I

    move-result v11

    add-int/lit8 v0, v11, 0x1

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ssc;->b(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ssc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v3

    :cond_0
    move-object v0, v3

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Crc;

    iget v3, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v4, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 17
    iget v5, p1, Lcom/lenovo/anyshare/jCc;->b:I

    iget v6, p1, Lcom/lenovo/anyshare/jCc;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/Crc;-><init>(IIIIZZZZI)V

    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Lcom/lenovo/anyshare/psc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameDefinition([Lcom/lenovo/anyshare/psc;)V

    .line 19
    new-instance v0, Lcom/reader/office/fc/hssf/record/AutoFilterInfoRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/AutoFilterInfoRecord;-><init>()V

    .line 20
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    sub-int/2addr v1, v2

    int-to-short v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/AutoFilterInfoRecord;->setNumEntries(S)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuc;->a()Lcom/lenovo/anyshare/Huc;

    move-result-object v0

    .line 25
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->d:I

    if-gt v1, v2, :cond_1

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/huc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-short v8, v1

    iget v9, p1, Lcom/lenovo/anyshare/jCc;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-short v10, v1

    add-int/lit8 v11, v9, 0x1

    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/huc;-><init>(IIIISISI)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/Vuc;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Vtc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vtc;-><init>(Lcom/lenovo/anyshare/Tuc;)V

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Ytc;
    .locals 2

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/Tuc;->o:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/Tuc;->o:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Tuc;->p:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)Lcom/lenovo/anyshare/iuc;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ytc;->b()Lcom/lenovo/anyshare/iuc;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/Rsc;II)Lcom/lenovo/anyshare/iuc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rsc;->a(IZ)V

    return-void
.end method

.method public b(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->g(II)V

    return-void
.end method

.method public b(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->c(IZ)V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuc;->J()Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->a(I)I

    move-result p1

    return p1
.end method

.method public c(II)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Rsc;->a(IIZ)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rsc;->b(IZ)V

    return-void
.end method

.method public c(SS)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->g(S)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Rsc;->f(S)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setActive(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    move-result v0

    return v0
.end method

.method public c(S)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->j(I)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcom/lenovo/anyshare/Ztc;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->c(S)S

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ztc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Ssc;)V

    return-object v1
.end method

.method public d(II)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Rsc;->b(IIZ)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->collapseRow(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->expandRow(I)V

    :goto_0
    return-void
.end method

.method public d(S)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->p(I)V

    return-void
.end method

.method public d(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tuc;->j(II)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 19
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->b(I)I

    move-result p1

    return p1
.end method

.method public e(II)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Tuc;->o:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/Tuc;->p:I

    return-void
.end method

.method public e(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->e(S)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setAlternateFormula(Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAutobreaks()Z

    move-result v0

    return v0
.end method

.method public f(I)Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->c(I)Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    return-object p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rsc;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setAutobreaks(Z)V

    return-void
.end method

.method public f()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/lenovo/anyshare/lvc;
    .locals 4

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->f(I)Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lvc;

    iget v1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    int-to-short v2, v2

    iget v3, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    int-to-short p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/lvc;-><init>(ISIS)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/evc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rsc;->b(II)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 7
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setDialog(Z)V

    return-void
.end method

.method public h(I)Lcom/lenovo/anyshare/Ouc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ouc;

    return-object p1
.end method

.method public h()Lcom/lenovo/anyshare/zBc;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/puc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/puc;-><init>(Lcom/lenovo/anyshare/Tuc;)V

    return-object v0
.end method

.method public h(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Tuc;->m:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Tuc;->n:I

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->a(Z)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->A()I

    move-result v0

    return v0
.end method

.method public i(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/SCLRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/SCLRecord;-><init>()V

    int-to-short p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SCLRecord;->setNumerator(S)V

    int-to-short p1, p2

    .line 4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SCLRecord;->setDenominator(S)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/SCLRecord;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Denominator must be greater than 1 and less than 65536"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Numerator must be greater than 1 and less than 65536"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->b(Z)V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->isColumnBroken(I)Z

    move-result p1

    return p1
.end method

.method public j()S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->B()S

    move-result v0

    return v0
.end method

.method public j(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Rsc;->a(IIZ)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setDisplayGuts(Z)V

    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->e(I)Z

    move-result p1

    return p1
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->B()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public k(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Rsc;->b(IIZ)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->c(Z)V

    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->isRowBroken(I)Z

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->removeColumnBreak(I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setDisplayZeros(Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getDialog()Z

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->f(I)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setFitToPage(Z)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/reader/office/fc/hssf/record/EscherAggregate;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->E()Lcom/lenovo/anyshare/Nsc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->f:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Nsc;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x2694

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->removeRowBreak(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Rsc;->A:Z

    return-void
.end method

.method public o()Lcom/lenovo/anyshare/Huc;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuc;->n()Lcom/reader/office/fc/hssf/record/EscherAggregate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->setPatriarch(Lcom/lenovo/anyshare/Huc;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertRecordsToUserModel(Lcom/lenovo/anyshare/ZGc;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->h:Lcom/lenovo/anyshare/Huc;

    return-object v0
.end method

.method public o(I)V
    .locals 3

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->setColumnBreak(SSS)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->d(Z)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsc;->h(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lcom/reader/office/fc/hssf/record/HCenterRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HCenterRecord;->setHCenter(Z)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getFitToPage()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/lenovo/anyshare/xuc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xuc;-><init>(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public q(I)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tuc;->s(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, p1, v1, v2}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->setRowBreak(ISS)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;->setPrintGridlines(Z)V

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum column number is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum column number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setArabic(Z)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Rsc;->A:Z

    return v0
.end method

.method public s()Lcom/lenovo/anyshare/Auc;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Auc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Auc;-><init>(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public s(I)V
    .locals 3

    .line 5
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minumum row number is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum row number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setRowSumsBelow(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    .line 7
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setRowSumsRight(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lcom/reader/office/fc/hssf/record/HCenterRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HCenterRecord;->getHCenter()Z

    move-result v0

    return v0
.end method

.method public u()S
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->C()S

    move-result v0

    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setSelected(Z)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->F()I

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lcom/reader/office/fc/hssf/record/VCenterRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/VCenterRecord;->setVCenter(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuc;->V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->isObjectProtected()Z

    move-result v0

    return v0
.end method

.method public x()Lcom/lenovo/anyshare/hvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->q:Lcom/lenovo/anyshare/hvc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->I()Lcom/lenovo/anyshare/hvc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tuc;->q:Lcom/lenovo/anyshare/hvc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->q:Lcom/lenovo/anyshare/hvc;

    return-object v0
.end method

.method public y()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuc;->V()Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->getPasswordHash()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuc;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method
