.class public final Lcom/reader/office/fc/hslf/record/SlideListWithText;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hslf/record/SlideListWithText$a;
    }
.end annotation


# static fields
.field public static final MASTER:I = 0x1

.field public static final NOTES:I = 0x2

.field public static final SLIDES:I = 0x0

.field public static _type:J = 0xff0L


# instance fields
.field public _header:[B

.field public slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    .line 16
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 17
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    sget-wide v2, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_type:J

    long-to-int v3, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 18
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 19
    new-array v0, v1, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 20
    new-array v0, v1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 7
    aget-object p3, p3, p2

    instance-of p3, p3, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    move v0, p3

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v1, v1, v0

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 9
    new-array v1, v0, [Lcom/lenovo/anyshare/tmc;

    .line 10
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    invoke-static {v3, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p3, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v3, v3, p2

    check-cast v3, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-direct {p3, p0, v3, v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;-><init>(Lcom/reader/office/fc/hslf/record/SlideListWithText;Lcom/reader/office/fc/hslf/record/SlidePersistAtom;[Lcom/lenovo/anyshare/tmc;)V

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    return-void
.end method


# virtual methods
.method public addSlidePersistAtom(Lcom/reader/office/fc/hslf/record/SlidePersistAtom;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 2
    new-instance v0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/lenovo/anyshare/tmc;

    invoke-direct {v0, p0, p1, v2}, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;-><init>(Lcom/reader/office/fc/hslf/record/SlideListWithText;Lcom/reader/office/fc/hslf/record/SlidePersistAtom;[Lcom/lenovo/anyshare/tmc;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    .line 4
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aput-object v0, v2, p1

    .line 6
    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    return-void
.end method

.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    :cond_1
    return-void
.end method

.method public getInstance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_type:J

    return-wide v0
.end method

.method public getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    return-object v0
.end method

.method public setInstance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->_header:[B

    shl-int/lit8 p1, p1, 0x4

    or-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    invoke-static {v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    return-void
.end method

.method public setSlideAtomsSets([Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText;->slideAtomsSets:[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    return-void
.end method
