.class public final Lcom/lenovo/anyshare/ymc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Wkc;

.field public b:[Lcom/lenovo/anyshare/tmc;

.field public c:[Lcom/lenovo/anyshare/tmc;

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/reader/office/fc/hslf/record/Document;

.field public f:[Lcom/lenovo/anyshare/_lc;

.field public g:[Lcom/lenovo/anyshare/hmc;

.field public h:[Lcom/lenovo/anyshare/Zlc;

.field public i:[Lcom/lenovo/anyshare/Llc;

.field public j:Lcom/reader/office/fc/hslf/record/FontCollection;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ymc;-><init>(Lcom/lenovo/anyshare/Wkc;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Wkc;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    iput-object p1, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ymc;->k:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 7
    instance-of v2, v1, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/reader/office/fc/hslf/record/RecordContainer;

    invoke-static {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->handleParentAwareRecords(Lcom/reader/office/fc/hslf/record/RecordContainer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ymc;->k()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/ymc;->j()V

    return-void
.end method

.method private a(Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)Lcom/lenovo/anyshare/tmc;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->getRefID()I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ymc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lcom/lenovo/anyshare/tmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getMasterSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/Document;->getSlideSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/Document;->getNotesSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-array v5, v4, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 9
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_2

    .line 10
    aget-object v8, v1, v7

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/ymc;->a(Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)Lcom/lenovo/anyshare/tmc;

    move-result-object v8

    .line 11
    aget-object v9, v1, v7

    .line 12
    iget-object v9, v9, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {v9}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v9

    .line 13
    instance-of v10, v8, Lcom/reader/office/fc/hslf/record/Slide;

    if-eqz v10, :cond_0

    .line 14
    new-instance v10, Lcom/lenovo/anyshare/hmc;

    check-cast v8, Lcom/reader/office/fc/hslf/record/Slide;

    invoke-direct {v10, v8, v9}, Lcom/lenovo/anyshare/hmc;-><init>(Lcom/reader/office/fc/hslf/record/Slide;I)V

    .line 15
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/ymc;)V

    .line 16
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    instance-of v10, v8, Lcom/reader/office/fc/hslf/record/MainMaster;

    if-eqz v10, :cond_1

    .line 18
    new-instance v10, Lcom/lenovo/anyshare/_lc;

    check-cast v8, Lcom/reader/office/fc/hslf/record/MainMaster;

    invoke-direct {v10, v8, v9}, Lcom/lenovo/anyshare/_lc;-><init>(Lcom/reader/office/fc/hslf/record/MainMaster;I)V

    .line 19
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/_lc;->a(Lcom/lenovo/anyshare/ymc;)V

    .line 20
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/_lc;

    iput-object v1, v0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/hmc;

    iput-object v1, v0, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    :cond_3
    new-array v1, v4, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    .line 26
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    if-nez v3, :cond_4

    .line 27
    new-array v3, v4, [Lcom/reader/office/fc/hslf/record/Notes;

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 30
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_6

    .line 31
    aget-object v7, v3, v6

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/ymc;->a(Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)Lcom/lenovo/anyshare/tmc;

    move-result-object v7

    .line 32
    instance-of v8, v7, Lcom/reader/office/fc/hslf/record/Notes;

    if-eqz v8, :cond_5

    .line 33
    check-cast v7, Lcom/reader/office/fc/hslf/record/Notes;

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    aget-object v7, v3, v6

    iget-object v7, v7, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    .line 36
    invoke-virtual {v7}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/reader/office/fc/hslf/record/Notes;

    .line 39
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/reader/office/fc/hslf/record/Notes;

    .line 40
    :goto_3
    new-array v5, v4, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    if-nez v2, :cond_7

    .line 41
    new-array v2, v4, [Lcom/reader/office/fc/hslf/record/Slide;

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v5

    .line 43
    array-length v2, v5

    new-array v2, v2, [Lcom/reader/office/fc/hslf/record/Slide;

    const/4 v6, 0x0

    .line 44
    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_9

    .line 45
    aget-object v7, v5, v6

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/ymc;->a(Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)Lcom/lenovo/anyshare/tmc;

    move-result-object v7

    .line 46
    instance-of v8, v7, Lcom/reader/office/fc/hslf/record/Slide;

    if-eqz v8, :cond_8

    .line 47
    check-cast v7, Lcom/reader/office/fc/hslf/record/Slide;

    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 48
    :cond_9
    :goto_5
    iget-boolean v6, v0, Lcom/lenovo/anyshare/ymc;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    array-length v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_a
    array-length v6, v3

    :goto_6
    new-array v6, v6, [Lcom/lenovo/anyshare/Llc;

    iput-object v6, v0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    const/4 v6, 0x0

    .line 49
    :goto_7
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    array-length v9, v8

    if-ge v6, v9, :cond_b

    .line 50
    new-instance v9, Lcom/lenovo/anyshare/Llc;

    aget-object v10, v3, v6

    invoke-direct {v9, v10}, Lcom/lenovo/anyshare/Llc;-><init>(Lcom/reader/office/fc/hslf/record/Notes;)V

    aput-object v9, v8, v6

    .line 51
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    aget-object v8, v8, v6

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/ymc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 52
    :cond_b
    iget-object v3, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/Document;->getList()Lcom/reader/office/fc/hslf/record/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 53
    iget-object v3, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/Document;->getList()Lcom/reader/office/fc/hslf/record/List;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/List;->getExtendedPresRuleContainer()Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;->getExtendedParaAtomsSets()[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v6

    .line 55
    :goto_8
    iget-boolean v8, v0, Lcom/lenovo/anyshare/ymc;->k:Z

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    array-length v7, v2

    :goto_9
    new-array v7, v7, [Lcom/lenovo/anyshare/Zlc;

    iput-object v7, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    const/4 v7, 0x0

    .line 56
    :goto_a
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v8, v8

    if-ge v7, v8, :cond_12

    .line 57
    aget-object v12, v5, v7

    .line 58
    iget-object v8, v12, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {v8}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v14

    .line 59
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    if-eqz v3, :cond_f

    const/4 v9, 0x0

    .line 60
    :goto_b
    array-length v10, v3

    if-ge v9, v10, :cond_f

    .line 61
    aget-object v10, v3, v9

    iget-object v10, v10, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    if-eqz v10, :cond_e

    .line 62
    invoke-virtual {v10}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->getRefSlideID()I

    move-result v10

    if-ne v10, v14, :cond_e

    .line 63
    aget-object v10, v3, v9

    invoke-virtual {v8, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 64
    :cond_f
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-lez v9, :cond_10

    .line 65
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    new-array v9, v9, [Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    move-object v13, v8

    goto :goto_c

    :cond_10
    move-object v13, v6

    .line 66
    :goto_c
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getNotesID()I

    move-result v8

    if-eqz v8, :cond_11

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_11

    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    array-length v11, v10

    if-ge v9, v11, :cond_11

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v10, v8

    move-object v11, v8

    goto :goto_d

    :cond_11
    move-object v11, v6

    .line 70
    :goto_d
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    new-instance v16, Lcom/lenovo/anyshare/Zlc;

    aget-object v10, v2, v7

    add-int/lit8 v17, v7, 0x1

    move-object/from16 v9, v16

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/Zlc;-><init>(Lcom/reader/office/fc/hslf/record/Slide;Lcom/lenovo/anyshare/Llc;Lcom/reader/office/fc/hslf/record/SlideListWithText$a;[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;II)V

    aput-object v16, v8, v7

    .line 71
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object v8, v8, v7

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/ymc;)V

    .line 72
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object v8, v8, v7

    aget-object v9, v2, v7

    invoke-virtual {v9}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideShowSlideInfoAtom()Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/Zlc;->k:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    .line 73
    iget-object v8, v0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object v8, v8, v7

    aget-object v7, v2, v7

    invoke-virtual {v7}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideProgTagsContainer()Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    move-result-object v7

    iput-object v7, v8, Lcom/lenovo/anyshare/Zlc;->l:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_12
    return-void

    .line 74
    :cond_13
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    const-string v2, "The PowerPoint file didn\'t contain a Document Record in its PersistPtr blocks. It is probably corrupt."

    invoke-direct {v1, v2}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method private k()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v4, v3, v2

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    if-eqz v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    check-cast v3, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    .line 5
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 7
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object v3

    const/4 v5, 0x0

    .line 11
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 12
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lenovo/anyshare/tmc;

    iput-object v2, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    .line 15
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v2

    new-array v2, v2, [I

    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 v3, 0x0

    .line 22
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 24
    :goto_5
    iget-object v4, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 25
    aget-object v5, v4, v3

    instance-of v5, v5, Lcom/lenovo/anyshare/smc;

    if-eqz v5, :cond_8

    .line 26
    aget-object v4, v4, v3

    check-cast v4, Lcom/lenovo/anyshare/smc;

    .line 27
    invoke-interface {v4}, Lcom/lenovo/anyshare/smc;->getLastOnDiskOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    :goto_6
    array-length v7, v2

    if-ge v6, v7, :cond_8

    .line 29
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 32
    iget-object v8, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    instance-of v9, v4, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;

    if-eqz v9, :cond_6

    .line 35
    iget-object v9, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    aget-object v9, v9, v3

    check-cast v9, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    .line 37
    :cond_6
    iget-object v7, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    iget-object v9, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    aget-object v9, v9, v3

    aput-object v9, v7, v8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 39
    aget-object v2, v0, v1

    if-eqz v2, :cond_a

    .line 40
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    sget-object v0, Lcom/lenovo/anyshare/umc;->d:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/Document;

    iput-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getEnvironment()Lcom/reader/office/fc/hslf/record/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Environment;->getFontCollection()Lcom/reader/office/fc/hslf/record/FontCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ymc;->j:Lcom/reader/office/fc/hslf/record/FontCollection;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Hlc;)I
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    sget-object v1, Lcom/lenovo/anyshare/umc;->A:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;->getExObjListAtom()Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v2

    long-to-int v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    .line 60
    new-instance v2, Lcom/reader/office/fc/hslf/record/ExHyperlink;

    invoke-direct {v2}, Lcom/reader/office/fc/hslf/record/ExHyperlink;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->getExHyperlinkAtom()Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;->setNumber(I)V

    .line 63
    iget-object v4, p1, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->setLinkURL(Ljava/lang/String;)V

    .line 64
    iget-object v4, p1, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->setLinkTitle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 66
    iput v3, p1, Lcom/lenovo/anyshare/Hlc;->g:I

    return v3
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    sget-object v1, Lcom/lenovo/anyshare/umc;->A:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;->getExObjListAtom()Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 29
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    if-eq p2, v2, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 30
    new-instance p2, Lcom/reader/office/fc/hslf/record/ExAviMovie;

    invoke-direct {p2}, Lcom/reader/office/fc/hslf/record/ExAviMovie;-><init>()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Movie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p2, Lcom/reader/office/fc/hslf/record/ExMCIMovie;

    invoke-direct {p2}, Lcom/reader/office/fc/hslf/record/ExMCIMovie;-><init>()V

    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 34
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/ExMCIMovie;->getExVideo()Lcom/reader/office/fc/hslf/record/ExVideoContainer;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getExMediaAtom()Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/ExMediaAtom;->setObjectId(I)V

    .line 36
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getExMediaAtom()Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    move-result-object v0

    const/high16 v1, 0xe80000

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/ExMediaAtom;->setMask(I)V

    .line 37
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getPathAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    sget-object v1, Lcom/lenovo/anyshare/umc;->A:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExObjList;->getExObjListAtom()Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 43
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    .line 44
    new-instance v4, Lcom/reader/office/fc/hslf/record/ExControl;

    invoke-direct {v4}, Lcom/reader/office/fc/hslf/record/ExControl;-><init>()V

    .line 45
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getExOleObjAtom()Lcom/reader/office/fc/hslf/record/ExOleObjAtom;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->setObjID(I)V

    .line 47
    invoke-virtual {v5, v2}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->setDrawAspect(I)V

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v5, v2}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->setType(I)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v5, v2}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->setSubType(I)V

    .line 50
    invoke-virtual {v4, p2}, Lcom/reader/office/fc/hslf/record/ExEmbed;->setProgId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hslf/record/ExEmbed;->setMenuName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hslf/record/ExEmbed;->setClipboardName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    return v3
.end method

.method public a(I)Lcom/lenovo/anyshare/Zlc;
    .locals 1

    if-ltz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ymc;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wkc;->a()V

    .line 71
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 73
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 74
    invoke-virtual {v5}, Lcom/lenovo/anyshare/tmc;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->b:[Lcom/lenovo/anyshare/tmc;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_4

    .line 77
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 78
    invoke-virtual {v5}, Lcom/lenovo/anyshare/tmc;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->c:[Lcom/lenovo/anyshare/tmc;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 82
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->d:Ljava/util/Hashtable;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->dispose()V

    .line 85
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    if-eqz v0, :cond_8

    .line 87
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 88
    invoke-virtual {v5}, Lcom/lenovo/anyshare/_lc;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_7
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    if-eqz v0, :cond_a

    .line 91
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 92
    invoke-virtual {v5}, Lcom/lenovo/anyshare/hmc;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 93
    :cond_9
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    if-eqz v0, :cond_c

    .line 95
    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 96
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Zlc;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 97
    :cond_b
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    if-eqz v0, :cond_e

    .line 99
    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_d

    aget-object v4, v0, v2

    .line 100
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Llc;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 101
    :cond_d
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    .line 102
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->j:Lcom/reader/office/fc/hslf/record/FontCollection;

    if-eqz v0, :cond_f

    .line 103
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/FontCollection;->dispose()V

    .line 104
    iput-object v1, p0, Lcom/lenovo/anyshare/ymc;->j:Lcom/reader/office/fc/hslf/record/FontCollection;

    :cond_f
    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v2, v1

    if-gt p1, v2, :cond_2

    array-length v1, v1

    if-gt p2, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getSlideSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 10
    aget-object v3, v2, p1

    sub-int/2addr p2, v0

    .line 11
    aget-object v0, v2, p2

    aput-object v0, v2, p1

    .line 12
    aput-object v3, v2, p2

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 15
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    const/4 v4, 0x0

    .line 17
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 18
    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/lenovo/anyshare/Zlc;->f:I

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/tmc;

    .line 21
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->setChildRecord([Lcom/lenovo/anyshare/tmc;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Old and new slide numbers must not exceed the number of slides ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Old and new slide numbers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/reader/office/java/awt/Dimension;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v0

    .line 5
    iget v1, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    const/high16 v2, 0x42900000    # 72.0f

    div-float/2addr v1, v2

    float-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->setSlideSizeX(J)V

    .line 6
    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    mul-int/lit16 p1, p1, 0x240

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->setSlideSizeY(J)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Zlc;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getSlideSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v11, v7, v10

    .line 10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-object v10, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v11, v10

    if-ge v2, v11, :cond_2

    if-eq v2, p1, :cond_1

    .line 12
    aget-object v10, v10, v2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aget-object v10, v1, v2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v10, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    aget-object v10, v10, v2

    add-int/lit8 v11, v7, 0x1

    iput v7, v10, Lcom/lenovo/anyshare/Zlc;->f:I

    .line 15
    aget-object v7, v1, v2

    iget-object v7, v7, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    aget-object v7, v1, v2

    iget-object v7, v7, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v11

    goto :goto_2

    .line 17
    :cond_1
    aget-object v8, v10, v2

    .line 18
    aget-object v10, v10, v2

    iget-object v10, v10, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hslf/record/Document;->removeSlideListWithText(Lcom/reader/office/fc/hslf/record/SlideListWithText;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->setSlideAtomsSets([Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->setChildRecord([Lcom/lenovo/anyshare/tmc;)V

    .line 23
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Zlc;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Zlc;

    iput-object p1, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    if-eqz v8, :cond_7

    .line 24
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getNotesID()I

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getNotesSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v9, v4, :cond_5

    aget-object v5, v3, v9

    .line 29
    iget-object v7, v5, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {v7}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v7

    if-eq v7, p1, :cond_4

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v7, v5, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v5, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    if-eqz v5, :cond_4

    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hslf/record/Document;->removeSlideListWithText(Lcom/reader/office/fc/hslf/record/SlideListWithText;)V

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->setSlideAtomsSets([Lcom/reader/office/fc/hslf/record/SlideListWithText$a;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->setChildRecord([Lcom/lenovo/anyshare/tmc;)V

    .line 38
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Llc;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Llc;

    iput-object p1, p0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    return-object v8

    .line 39
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slide index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public b()[Lcom/lenovo/anyshare/vmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wkc;->b()[Lcom/lenovo/anyshare/vmc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Glc;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "___PPT12"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    const/16 v5, 0x4f

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v2, v3

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    .line 8
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getOptions()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 9
    aget-object v2, v2, v3

    check-cast v2, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-direct {v2, v5}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;-><init>(S)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/ymc;->i:[Lcom/lenovo/anyshare/Llc;

    array-length v5, v4

    if-lez v5, :cond_3

    .line 12
    new-instance v5, Lcom/lenovo/anyshare/Glc;

    aget-object v1, v4, v1

    invoke-direct {v5, v2, v1, v3, v0}, Lcom/lenovo/anyshare/Glc;-><init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/Xlc;ZZ)V

    return-object v5

    .line 13
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/Glc;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/lenovo/anyshare/Glc;-><init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/ymc;ZZ)V

    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getEnvironment()Lcom/reader/office/fc/hslf/record/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Environment;->getFontCollection()Lcom/reader/office/fc/hslf/record/FontCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/FontCollection;->getNumberOfFonts()I

    move-result v0

    return v0
.end method

.method public e()Lcom/reader/office/java/awt/Dimension;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->getSlideSizeX()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x44100000    # 576.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->getSlideSizeY()J

    move-result-wide v4

    long-to-float v0, v4

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 4
    new-instance v2, Lcom/reader/office/java/awt/Dimension;

    invoke-direct {v2, v1, v0}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    return-object v2
.end method

.method public f()[Lcom/lenovo/anyshare/wmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->a:Lcom/lenovo/anyshare/Wkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wkc;->c()[Lcom/lenovo/anyshare/wmc;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    array-length v0, v0

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/Glc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "___PPT12"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    const/16 v5, 0x3f

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v2, v3

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    .line 6
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getOptions()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 7
    aget-object v2, v2, v3

    check-cast v2, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-direct {v2, v5}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;-><init>(S)V

    const/4 v1, 0x1

    .line 9
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/Glc;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/lenovo/anyshare/Glc;-><init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/ymc;ZZ)V

    return-object v3
.end method

.method public i()[Lcom/lenovo/anyshare/zmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-static {v0}, Lcom/lenovo/anyshare/zmc;->a(Lcom/reader/office/fc/hslf/record/Document;)[Lcom/lenovo/anyshare/zmc;

    move-result-object v0

    return-object v0
.end method
