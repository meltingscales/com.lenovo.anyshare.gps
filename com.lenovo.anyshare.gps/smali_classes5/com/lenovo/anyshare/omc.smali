.class public Lcom/lenovo/anyshare/omc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:S

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/nmc;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/omc;->d:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/omc;->a:I

    const/4 p1, -0x1

    .line 9
    iput-short p1, p0, Lcom/lenovo/anyshare/omc;->b:S

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/omc;->d:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/omc;->a:I

    .line 4
    iput-short p2, p0, Lcom/lenovo/anyshare/omc;->b:S

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(I[Lcom/lenovo/anyshare/nmc;[BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_7

    .line 14
    aget-object v3, p2, v1

    iget v3, v3, Lcom/lenovo/anyshare/nmc;->d:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_6

    add-int v3, p4, v2

    .line 15
    array-length v4, p3

    if-lt v3, v4, :cond_0

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/omc;->d:I

    aget-object p2, p2, v1

    iget p2, p2, Lcom/lenovo/anyshare/nmc;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/omc;->d:I

    return v2

    .line 17
    :cond_0
    aget-object v4, p2, v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nmc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nmc;

    .line 18
    iget v5, v4, Lcom/lenovo/anyshare/nmc;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 19
    invoke-static {p3, v3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 20
    invoke-static {p3, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 21
    iget v3, p0, Lcom/lenovo/anyshare/omc;->d:I

    aget-object v4, p2, v1

    iget v4, v4, Lcom/lenovo/anyshare/nmc;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/omc;->d:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 22
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/lmc;->q:Ljava/lang/String;

    iget-object v6, v4, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-gez v3, :cond_4

    const/4 v3, 0x0

    .line 23
    :cond_4
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/nmc;->a(I)V

    .line 24
    iget v5, v4, Lcom/lenovo/anyshare/nmc;->a:I

    add-int/2addr v2, v5

    .line 25
    iget-object v5, v4, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    const-string v6, "tabStops"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v3, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    aget-object v2, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v2, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    aget-object v2, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nmc;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmc;

    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nmc;

    .line 10
    iget v3, p1, Lcom/lenovo/anyshare/nmc;->d:I

    iget v2, v2, Lcom/lenovo/anyshare/nmc;->d:I

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p1

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No TextProp with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is defined to add from"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nmc;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nmc;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
