.class public Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;
    }
.end annotation


# static fields
.field public static _type:J = 0xfaeL


# instance fields
.field public _extendedAtomsSets:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

.field public _header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_header:[B

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

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p3, p2

    if-ge v2, p3, :cond_2

    .line 7
    aget-object p2, p2, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz p2, :cond_1

    add-int/lit8 p2, v2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 8
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v0, p3, p2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    aget-object p2, p3, p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    invoke-direct {v0, p0, p2, p3}, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;-><init>(Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_extendedAtomsSets:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_extendedAtomsSets:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_extendedAtomsSets:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    :cond_1
    return-void
.end method

.method public getExtendedParaAtomsSets()[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_extendedAtomsSets:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
