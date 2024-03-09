.class public final Lcom/reader/office/fc/hslf/record/List;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# instance fields
.field public _extendedPresRuleContainer:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

.field public _header:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/List;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/List;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hslf/record/List;->findExtendedPreRuleRecord([Lcom/lenovo/anyshare/tmc;)V

    return-void
.end method

.method private findExtendedPreRuleRecord([Lcom/lenovo/anyshare/tmc;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/List;->_extendedPresRuleContainer:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    goto :goto_1

    .line 4
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->isAnAtom()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reader/office/fc/hslf/record/List;->findExtendedPreRuleRecord([Lcom/lenovo/anyshare/tmc;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/List;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/List;->_extendedPresRuleContainer:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/List;->_extendedPresRuleContainer:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    :cond_0
    return-void
.end method

.method public getExtendedPresRuleContainer()Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/List;->_extendedPresRuleContainer:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->I:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

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
