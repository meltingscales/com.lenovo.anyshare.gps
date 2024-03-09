.class public final Lcom/reader/office/fc/hslf/record/ExControl;
.super Lcom/reader/office/fc/hslf/record/ExEmbed;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExEmbed;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v1, Lcom/reader/office/fc/hslf/record/ExControlAtom;

    invoke-direct {v1}, Lcom/reader/office/fc/hslf/record/ExControlAtom;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExEmbed;->embedAtom:Lcom/reader/office/fc/hslf/record/RecordAtom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reader/office/fc/hslf/record/ExEmbed;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getExControlAtom()Lcom/reader/office/fc/hslf/record/ExControlAtom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExControlAtom;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->La:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
