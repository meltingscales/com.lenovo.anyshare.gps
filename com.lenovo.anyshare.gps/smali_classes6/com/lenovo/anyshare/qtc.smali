.class public final Lcom/lenovo/anyshare/qtc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qtc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

.field public final b:Z

.field public c:[Lcom/reader/office/fc/hssf/record/Record;

.field public d:I

.field public e:Lcom/reader/office/fc/hssf/record/Record;

.field public f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/qtc;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DrawingRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    .line 5
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/qtc$a;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/qtc$a;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;Ljava/util/List;)V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/qtc$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/qtc$a;->a(Ljava/io/InputStream;)Lcom/reader/office/fc/hssf/record/RecordInputStream;

    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hssf/record/Record;

    iput-object p1, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iput v3, p0, Lcom/lenovo/anyshare/qtc;->d:I

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    .line 15
    iput-boolean p2, p0, Lcom/lenovo/anyshare/qtc;->b:Z

    .line 16
    iget-object p1, v2, Lcom/lenovo/anyshare/qtc$a;->c:Lcom/reader/office/fc/hssf/record/Record;

    iput-object p1, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    .line 17
    iget-boolean p1, v2, Lcom/lenovo/anyshare/qtc$a;->d:Z

    iput p1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    .line 18
    iput-boolean v3, p0, Lcom/lenovo/anyshare/qtc;->h:Z

    return-void
.end method

.method private c()Lcom/reader/office/fc/hssf/record/Record;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/qtc;->d:I

    .line 3
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v0, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/qtc;->d:I

    return-object v0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/qtc;->d:I

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    :cond_1
    return-object v1
.end method

.method private d()Lcom/reader/office/fc/hssf/record/Record;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->b(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/qtc;->h:Z

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v5, 0x1b6

    if-eq v2, v5, :cond_0

    .line 7
    iput-object v4, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    .line 8
    :cond_0
    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    return-object v0

    .line 10
    :cond_1
    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/EOFRecord;

    if-eqz v2, :cond_3

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/qtc;->g:I

    if-ge v1, v5, :cond_2

    .line 13
    iput-boolean v5, p0, Lcom/lenovo/anyshare/qtc;->h:Z

    :cond_2
    return-object v0

    .line 14
    :cond_3
    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/DBCellRecord;

    if-eqz v2, :cond_4

    return-object v4

    .line 15
    :cond_4
    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/RKRecord;

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Lcom/reader/office/fc/hssf/record/RKRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/RKRecord;)Lcom/reader/office/fc/hssf/record/NumberRecord;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    if-eqz v2, :cond_6

    .line 18
    check-cast v0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/MulRKRecord;)[Lcom/reader/office/fc/hssf/record/NumberRecord;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    .line 20
    iput v5, p0, Lcom/lenovo/anyshare/qtc;->d:I

    .line 21
    aget-object v0, v0, v1

    return-object v0

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    if-eqz v2, :cond_7

    .line 23
    check-cast v1, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    .line 24
    check-cast v0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->join(Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;)V

    return-object v4

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    if-ne v1, v3, :cond_10

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-nez v3, :cond_d

    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v3, :cond_8

    goto :goto_0

    .line 28
    :cond_8
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    if-eqz v3, :cond_9

    .line 29
    check-cast v2, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->getData()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->processContinueRecord([B)V

    return-object v4

    .line 30
    :cond_9
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-eqz v3, :cond_a

    .line 31
    check-cast v2, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->getData()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/DrawingRecord;->processContinueRecord([B)V

    return-object v4

    .line 32
    :cond_a
    instance-of v1, v2, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    if-eqz v1, :cond_b

    return-object v0

    .line 33
    :cond_b
    instance-of v1, v2, Lcom/reader/office/fc/hssf/record/EOFRecord;

    if-eqz v1, :cond_c

    return-object v0

    .line 34
    :cond_c
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled Continue Record followining "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->getData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/DrawingRecord;->processContinueRecord([B)V

    .line 37
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->resetData()V

    .line 38
    :cond_e
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qtc;->b:Z

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    return-object v4

    .line 39
    :cond_10
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    .line 40
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-eqz v1, :cond_11

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    iput-object v1, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    :cond_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->c:[Lcom/reader/office/fc/hssf/record/Record;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->e:Lcom/reader/office/fc/hssf/record/Record;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/qtc;->f:Lcom/reader/office/fc/hssf/record/DrawingRecord;

    return-void
.end method

.method public b()Lcom/reader/office/fc/hssf/record/Record;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qtc;->c()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qtc;->h:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    iget v0, v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i:I

    const/16 v2, 0x809

    if-eq v0, v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qtc;->d()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method
