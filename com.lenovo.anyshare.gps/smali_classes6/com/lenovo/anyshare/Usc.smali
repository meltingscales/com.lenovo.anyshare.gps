.class public final Lcom/lenovo/anyshare/Usc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Usc$b;,
        Lcom/lenovo/anyshare/Usc$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/lenovo/anyshare/Usc$b;

.field public final b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/NameRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/lenovo/anyshare/btc;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/btc;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    const/4 p2, 0x1

    .line 28
    new-array v0, p2, [Lcom/lenovo/anyshare/Usc$b;

    new-instance v1, Lcom/lenovo/anyshare/Usc$b;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Usc$b;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    .line 29
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/Usc;->d:I

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/16 v0, 0x8c

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Usc;->a(S)I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CountryRecord not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;ILcom/lenovo/anyshare/btc;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I",
            "Lcom/lenovo/anyshare/btc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reader/office/fc/hssf/record/NameCommentRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    .line 3
    new-instance p3, Lcom/lenovo/anyshare/Ysc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Usc$b;

    invoke-direct {v1, p3}, Lcom/lenovo/anyshare/Usc$b;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Usc$b;

    iput-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    if-eq v0, v2, :cond_1

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/Usc;->a(Lcom/lenovo/anyshare/Ysc;)Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    .line 15
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    .line 16
    :goto_2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-class v1, Lcom/reader/office/fc/hssf/record/NameRecord;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    const-class v1, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    if-ne v0, v1, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    .line 22
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    iget p3, p3, Lcom/lenovo/anyshare/Ysc;->c:I

    iput p3, p0, Lcom/lenovo/anyshare/Usc;->d:I

    .line 24
    iget-object p3, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    iget-object p3, p3, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    iget p4, p0, Lcom/lenovo/anyshare/Usc;->d:I

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(S)I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 43
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 33
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External workbook does not contain sheet \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/Ysc;)Lcom/reader/office/fc/hssf/record/ExternSheetRecord;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    return-object p0

    .line 6
    :cond_1
    new-array p0, v1, [Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->combine([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;)Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an EXTERNSHEET record but got ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameRecord;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Usc;->b(Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameRecord;)Z
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result p1

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->findRefIndexFromExtBookIndex(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 36
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    .line 37
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isInternalReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v1, v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v1, v0, p1, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->addRef(III)I

    move-result p1

    return p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not find \'internal references\' EXTERNALBOOK"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(II)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Usc$b;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 25
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    .line 26
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->getSheetNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Usc;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {p2, v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    move-result p2

    if-ltz p2, :cond_3

    return p2

    .line 30
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExternSheetRecord does not contain combination ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No external workbook with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 47
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    .line 48
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isAddInFunctions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    aget-object v2, v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 50
    new-instance v2, Lcom/lenovo/anyshare/Usc$b;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Usc$b;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v5, v1

    add-int/2addr v5, v4

    new-array v5, v5, [Lcom/lenovo/anyshare/Usc$b;

    .line 52
    array-length v6, v1

    invoke-static {v1, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    array-length v1, v5

    sub-int/2addr v1, v4

    aput-object v2, v5, v1

    .line 54
    iput-object v5, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v1, v1

    sub-int/2addr v1, v4

    const/16 v5, 0x17

    .line 56
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Usc;->a(S)I

    move-result v5

    .line 57
    iget-object v6, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    iget-object v7, v2, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 58
    iget-object v5, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    iget-object v6, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6, v3, v3}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->addRef(III)I

    .line 59
    :cond_2
    new-instance v5, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    invoke-direct {v5}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;-><init>()V

    .line 60
    invoke-virtual {v5, p1}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->setText(Ljava/lang/String;)V

    .line 61
    new-array p1, v4, [Lcom/lenovo/anyshare/psc;

    sget-object v4, Lcom/lenovo/anyshare/Rrc;->j:Lcom/lenovo/anyshare/Rrc;

    aput-object v4, p1, v0

    invoke-virtual {v5, p1}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    .line 62
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/Usc$b;->a(Lcom/reader/office/fc/hssf/record/ExternalNameRecord;)I

    move-result p1

    .line 63
    iget-object v4, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/hssf/record/Record;

    .line 65
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    if-eqz v7, :cond_3

    .line 66
    check-cast v6, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isAddInFunctions()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Usc$b;->a()I

    move-result v2

    .line 68
    iget-object v4, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, v1, v3}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    move-result v0

    .line 70
    new-instance v1, Lcom/lenovo/anyshare/hsc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/hsc;-><init>(II)V

    return-object v1
.end method

.method public a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 14
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getBuiltInName()B

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/hssf/record/NameRecord;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    .line 17
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Usc;->a(S)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1ae

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Usc;->a(S)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x8c

    .line 19
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Usc;->a(S)I

    move-result v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Usc;->e:Lcom/lenovo/anyshare/btc;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;
    .locals 3

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 17
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Usc$b;->a(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Usc;->g(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/hsc;

    invoke-direct {p1, v2, v1}, Lcom/lenovo/anyshare/hsc;-><init>(II)V

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Usc$b;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/reader/office/fc/hssf/record/NameRecord;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Usc;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Usc;->d(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 5
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Usc;->a(Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)[Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->a:[Lcom/lenovo/anyshare/Usc$b;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->getSheetNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, p1

    :cond_1
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->getURL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/NameRecord;

    return-object p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getNumOfRefs()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->b:Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
