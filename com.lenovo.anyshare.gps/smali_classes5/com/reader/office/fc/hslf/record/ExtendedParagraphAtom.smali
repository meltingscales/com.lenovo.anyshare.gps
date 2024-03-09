.class public final Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfacL

.field public static extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;


# instance fields
.field public _header:[B

.field public autoNumberList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/jmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/nmc;

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/high16 v3, 0x1000000

    const-string v4, "NumberingType"

    invoke-direct {v2, v0, v3, v4}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/high16 v3, 0x800000

    const-string v4, "Start"

    invoke-direct {v2, v0, v3, v4}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    .line 3
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->_header:[B

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x8

    :goto_0
    add-int v3, p2, p3

    if-ge v1, v3, :cond_9

    const/16 v3, 0x1c

    if-lt p3, v3, :cond_9

    sub-int v3, p3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/jmc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/jmc;-><init>()V

    .line 6
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v4

    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_2

    shr-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    if-eqz v4, :cond_8

    const/high16 v5, 0x1800000

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x4

    :goto_1
    move v6, v1

    const/4 v1, 0x0

    .line 7
    :goto_2
    sget-object v7, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    .line 8
    aget-object v7, v7, v1

    iget v7, v7, Lcom/lenovo/anyshare/nmc;->d:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    .line 9
    invoke-static {p1, v6}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    .line 10
    sget-object v8, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    const-string v9, "NumberingType"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iput v7, v3, Lcom/lenovo/anyshare/jmc;->a:I

    goto :goto_3

    .line 12
    :cond_4
    sget-object v8, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    const-string v9, "Start"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iput v7, v3, Lcom/lenovo/anyshare/jmc;->b:I

    .line 14
    :cond_5
    :goto_3
    sget-object v7, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->extendedParagraphPropTypes:[Lcom/lenovo/anyshare/nmc;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/lenovo/anyshare/nmc;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    add-int/lit8 v1, v6, 0x2

    goto :goto_4

    :cond_7
    move v1, v6

    .line 15
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jmc;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jmc;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method public getExtendedParagraphPropList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/jmc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->autoNumberList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->_type:J

    return-wide v0
.end method
