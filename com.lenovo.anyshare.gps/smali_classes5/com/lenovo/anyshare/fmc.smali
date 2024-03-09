.class public final Lcom/lenovo/anyshare/fmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/lenovo/anyshare/tmc;

.field public b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

.field public c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

.field public d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

.field public e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

.field public f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

.field public g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

.field public h:Z

.field public i:[Lcom/lenovo/anyshare/xmc;

.field public j:Lcom/lenovo/anyshare/ymc;

.field public k:Lcom/lenovo/anyshare/Xlc;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextBytesAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/fmc;-><init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextBytesAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextBytesAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/fmc;->l:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fmc;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fmc;->h:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object p4, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->setParentTextSize(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {p3}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object p3

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/fmc;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/fmc;-><init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextBytesAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\r"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fmc;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;[BI)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    invoke-virtual {v3, v0}, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->setText([B)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->getParentRecord()Lcom/reader/office/fc/hslf/record/RecordContainer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 14
    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    aput-object v4, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    .line 17
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fmc;->h:Z

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_6

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 20
    aget-object v3, v0, v1

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;

    if-eqz v3, :cond_5

    .line 21
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->getCharactersCovered()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->reset(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 65
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v2, :cond_0

    .line 66
    aget-object v1, v1, v0

    check-cast v1, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getAutoNumberIndex(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/xmc;
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->c()V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fmc;->e(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphTextLengthCovered()I

    move-result v0

    sub-int/2addr v0, v3

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterTextLengthCovered()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/omc;

    .line 21
    iget v4, v2, Lcom/lenovo/anyshare/omc;->a:I

    sub-int/2addr v4, v0

    iput v4, v2, Lcom/lenovo/anyshare/omc;->a:I

    :cond_0
    if-lez v1, :cond_1

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/omc;

    .line 23
    iget v4, v2, Lcom/lenovo/anyshare/omc;->a:I

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/lenovo/anyshare/omc;->a:I

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->addParagraphTextPropCollection(I)Lcom/lenovo/anyshare/omc;

    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->addCharacterTextPropCollection(I)Lcom/lenovo/anyshare/omc;

    move-result-object v6

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/xmc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/xmc;-><init>(Lcom/lenovo/anyshare/fmc;IILcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/xmc;

    .line 30
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aput-object v0, v1, p1

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    return-object v0
.end method

.method public a()Lcom/reader/office/fc/hslf/record/TextRulerAtom;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->h()Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->getParagraphInstance()Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->getParentRecord()Lcom/reader/office/fc/hslf/record/RecordContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xmc;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 34
    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->c()V

    .line 36
    iget-object v1, p1, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 37
    iget-object v2, p1, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 40
    :cond_2
    iget-boolean v5, p1, Lcom/lenovo/anyshare/xmc;->h:Z

    if-eqz v5, :cond_3

    .line 41
    iget v5, v1, Lcom/lenovo/anyshare/omc;->a:I

    iget v6, p1, Lcom/lenovo/anyshare/xmc;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lenovo/anyshare/omc;->a:I

    goto :goto_1

    .line 42
    :cond_3
    iput v4, v1, Lcom/lenovo/anyshare/omc;->a:I

    .line 43
    :goto_1
    iget-boolean v1, p1, Lcom/lenovo/anyshare/xmc;->i:Z

    if-eqz v1, :cond_4

    .line 44
    iget v1, v2, Lcom/lenovo/anyshare/omc;->a:I

    iget p1, p1, Lcom/lenovo/anyshare/xmc;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v2, Lcom/lenovo/anyshare/omc;->a:I

    goto :goto_2

    .line 45
    :cond_4
    iput v4, v2, Lcom/lenovo/anyshare/omc;->a:I

    .line 46
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eq v0, v3, :cond_5

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xmc;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    if-gt v0, v3, :cond_6

    goto :goto_5

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/lenovo/anyshare/xmc;->c:I

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fmc;->e(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied RichTextRun wasn\'t from this TextRun"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/lenovo/anyshare/ymc;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/fmc;->j:Lcom/lenovo/anyshare/ymc;

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 57
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->j:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/ymc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v12, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    move-object/from16 v13, p1

    .line 4
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/omc;

    move-object/from16 v14, p2

    .line 5
    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/omc;

    .line 6
    iget v7, v5, Lcom/lenovo/anyshare/omc;->a:I

    .line 7
    iget v15, v6, Lcom/lenovo/anyshare/omc;->a:I

    if-ne v3, v12, :cond_1

    if-ne v4, v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-ne v3, v12, :cond_2

    move v3, v7

    :cond_2
    if-ne v4, v12, :cond_3

    move v4, v15

    :cond_3
    if-ne v7, v15, :cond_4

    if-eqz v16, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v0

    move/from16 v17, v1

    move v3, v15

    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v18, -0x1

    :goto_4
    const/16 v19, -0x1

    goto/16 :goto_6

    :cond_4
    if-ge v3, v7, :cond_6

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-ge v3, v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v4

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    if-ge v4, v15, :cond_8

    if-ne v3, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v0

    move/from16 v17, v1

    move v3, v4

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    if-ge v4, v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move v3, v4

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    if-ge v3, v4, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v4

    const/4 v7, 0x0

    :goto_5
    const/4 v15, 0x1

    const/16 v18, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move v3, v4

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :goto_6
    add-int v4, v2, v3

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 9
    :cond_b
    new-instance v1, Lcom/lenovo/anyshare/xmc;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move/from16 v20, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/xmc;-><init>(Lcom/lenovo/anyshare/fmc;IILcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V

    .line 10
    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v2, v20

    const/4 v12, -0x1

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/xmc;

    iput-object v0, v8, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    .line 12
    iget-object v0, v8, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_8

    .line 13
    :cond_d
    :goto_7
    new-array v0, v10, [Lcom/lenovo/anyshare/xmc;

    iput-object v0, v8, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    .line 14
    iget-object v0, v8, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    new-instance v1, Lcom/lenovo/anyshare/xmc;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v8, v9, v2}, Lcom/lenovo/anyshare/xmc;-><init>(Lcom/lenovo/anyshare/fmc;II)V

    aput-object v1, v0, v9

    :goto_8
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fmc;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->getExtendedParagraphPropList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jmc;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/jmc;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\r?\\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->j:Lcom/lenovo/anyshare/ymc;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->dispose()V

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->dispose()V

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->dispose()V

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->dispose()V

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->dispose()V

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    if-eqz v1, :cond_7

    .line 29
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 30
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    :cond_7
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fmc;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->getExtendedParagraphPropList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jmc;

    if-eqz p1, :cond_0

    .line 32
    iget p1, p1, Lcom/lenovo/anyshare/jmc;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->getParentRecord()Lcom/reader/office/fc/hslf/record/RecordContainer;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0, v3, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/omc;

    iget-object v3, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    .line 24
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/omc;

    .line 25
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needed to add StyleTextPropAtom when had many rich text runs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fmc;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Lcom/lenovo/anyshare/xmc;

    iput-object v3, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    aput-object v0, v3, v1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->e:Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xmc;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/xmc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/xmc;-><init>(Lcom/lenovo/anyshare/fmc;II)V

    aput-object v0, v3, v1

    :goto_3
    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/xmc;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v2, v1, v0

    iget v2, v2, Lcom/lenovo/anyshare/xmc;->c:I

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xmc;->h()I

    move-result v1

    if-lt p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fmc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fmc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()[Lcom/lenovo/anyshare/Hlc;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Hlc;->a(Lcom/lenovo/anyshare/fmc;)[Lcom/lenovo/anyshare/Hlc;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fmc;->h:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->d:Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->c:Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->setTextType(I)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->b:Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->getTextType()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fmc;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/reader/office/fc/hslf/record/TextRulerAtom;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    if-eqz v2, :cond_0

    .line 5
    aget-object v0, v1, v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    iput-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fmc;->f:Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    return-object v0
.end method
