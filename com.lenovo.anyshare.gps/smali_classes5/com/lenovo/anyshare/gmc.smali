.class public abstract Lcom/lenovo/anyshare/gmc;
.super Lcom/lenovo/anyshare/Ylc;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field public A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

.field public z:Lcom/lenovo/anyshare/fmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ylc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public F()Lcom/lenovo/anyshare/fmc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->G()Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->setParentRecord(Lcom/reader/office/fc/hslf/record/RecordContainer;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 9
    new-instance v1, Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    invoke-direct {v1}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 11
    new-instance v2, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;-><init>(I)V

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v4, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/fmc;

    invoke-direct {v4, v0, v1, v2}, Lcom/lenovo/anyshare/fmc;-><init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lenovo/anyshare/tmc;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    iput-object v5, v4, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    const-string v0, ""

    .line 15
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/fmc;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    iget-object v1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->getEscherRecord()Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gmc;->a(Lcom/lenovo/anyshare/fmc;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method

.method public G()Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;-><init>(Lcom/reader/office/fc/ddf/EscherTextboxRecord;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    return-object v0
.end method

.method public H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xmc;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public I()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x84

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const v0, 0xb298

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public J()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x81

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const v0, 0x16530

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x83

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const v0, 0x16530

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public L()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x82

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const v0, 0xb298

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public M()B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->G()Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/umc;->Ca:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget-object v4, Lcom/lenovo/anyshare/umc;->Ra:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v0, 0x2

    return v0

    .line 8
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/umc;->Sa:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v0, 0x3

    return v0

    .line 9
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/umc;->hb:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v0, 0x5

    return v0

    .line 10
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/umc;->Ta:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->T:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/umc;->Xb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->getPlaceholderId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x80

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return v0
.end method

.method public R()Lcom/lenovo/anyshare/fmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->V()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->H(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x87

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Xlc;->b(I)Lcom/lenovo/anyshare/gmc;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/gmc;->T()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x85

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return v0
.end method

.method public V()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->G()Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, v0, v3

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;

    if-eqz v4, :cond_1

    .line 6
    aget-object v1, v0, v3

    check-cast v1, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xlc;->j()[Lcom/lenovo/anyshare/fmc;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->getTextIndex()I

    move-result v1

    const/4 v4, 0x0

    .line 9
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 10
    aget-object v5, v3, v4

    iget v5, v5, Lcom/lenovo/anyshare/fmc;->m:I

    if-ne v5, v1, :cond_3

    aget-object v5, v3, v4

    iget v5, v5, Lcom/lenovo/anyshare/fmc;->l:I

    if-gez v5, :cond_3

    .line 11
    aget-object v1, v3, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v4, -0xff6

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 13
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 14
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 15
    aget-object v5, v3, v4

    iget v5, v5, Lcom/lenovo/anyshare/fmc;->l:I

    if-ne v5, v1, :cond_5

    .line 16
    aget-object v1, v3, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 18
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    iget-object v4, v3, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-nez v4, :cond_7

    aget-object v4, v0, v1

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-eqz v4, :cond_7

    .line 20
    aget-object v4, v0, v1

    check-cast v4, Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    iput-object v4, v3, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    .line 21
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    iget-object v3, v3, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 22
    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    .line 23
    aput-object v6, v0, v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public W()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/lenovo/anyshare/Ylc;->a()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->b()V

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->dispose()V

    .line 31
    iput-object v1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x84

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 15
    new-instance v0, Lcom/reader/office/fc/hslf/record/InteractiveInfo;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 19
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 21
    new-instance p1, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;

    invoke-direct {p1}, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;->setStartIndex(I)V

    .line 23
    invoke-virtual {p1, p3}, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;->setEndIndex(I)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/gmc;->A:Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xlc;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/lenovo/anyshare/Xlc;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->G()Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->addTextboxWrapper(Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reader/office/java/awt/Rectangle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->W()Lcom/reader/office/java/awt/geom/Rectangle2D;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/fmc;->l:I

    .line 13
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/gmc;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fmc;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->F()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fmc;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gmc;->h(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x81

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Xlc;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    iput-object v0, p1, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 7
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/ymc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x83

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xmc;->a(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x87

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/16 v0, 0x85

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public v()Lcom/lenovo/anyshare/Xlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    return-object v0
.end method
