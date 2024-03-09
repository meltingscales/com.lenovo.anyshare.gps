.class public final Lcom/lenovo/anyshare/Klc;
.super Lcom/lenovo/anyshare/Olc;
.source "SourceFile"


# static fields
.field public static final m:I = -0x1

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/Olc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Klc;->g(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Klc;->b(Z)V

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Olc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Klc;->g(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->S:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->getOptions()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    sget-object v2, Lcom/lenovo/anyshare/umc;->A:Lcom/lenovo/anyshare/umc$a;

    iget v2, v2, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hslf/record/ExObjList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 7
    aget-object v4, v1, v3

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/ExMCIMovie;

    if-eqz v4, :cond_1

    .line 8
    aget-object v4, v1, v3

    check-cast v4, Lcom/reader/office/fc/hslf/record/ExMCIMovie;

    .line 9
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExMCIMovie;->getExVideo()Lcom/reader/office/fc/hslf/record/ExVideoContainer;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getExMediaAtom()Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reader/office/fc/hslf/record/ExMediaAtom;->getObjectId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getPathAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->fb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/AnimationInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->getFlag(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;->a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->fb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/AnimationInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ylc;->E()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->S:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->setOptions(I)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/umc;->fb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/AnimationInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    move-result-object v0

    const/high16 v1, 0x7000000

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setDimColor(I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    const/16 v1, 0x100

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    const/16 v1, 0x400

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    add-int/2addr p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->setOrderID(I)V

    :cond_0
    return-void
.end method
