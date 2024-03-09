.class public final Lcom/lenovo/anyshare/Nuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/lenovo/anyshare/TBc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Nuc;",
        ">;",
        "Lcom/lenovo/anyshare/TBc;"
    }
.end annotation


# static fields
.field public static final a:S


# instance fields
.field public b:Lcom/lenovo/anyshare/Jtc;

.field public c:Lcom/lenovo/anyshare/Ssc;

.field public d:Lcom/reader/office/fc/hssf/record/LabelSSTRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ssc;Lcom/reader/office/fc/hssf/record/LabelSSTRecord;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nuc;->a(Lcom/lenovo/anyshare/Ssc;Lcom/reader/office/fc/hssf/record/LabelSSTRecord;)V

    .line 7
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Jtc;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->c:Lcom/lenovo/anyshare/Ssc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nuc;->d:Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Nuc;->c:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    :cond_0
    return-void
.end method

.method private f()Lcom/lenovo/anyshare/Jtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->c:Lcom/lenovo/anyshare/Ssc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jtc;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc;->a(I)Lcom/lenovo/anyshare/Jtc$b;

    move-result-object p1

    .line 24
    iget-short p1, p1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Nuc;)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nuc;->f()Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->b()V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nuc;->e()V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/KBc;)V
    .locals 0

    .line 18
    check-cast p3, Lcom/lenovo/anyshare/vuc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/vuc;->getIndex()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Nuc;->a(IIS)V

    return-void
.end method

.method public a(IIS)V
    .locals 3

    if-gt p1, p2, :cond_6

    if-ltz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Nuc;->b(I)S

    move-result v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nuc;->f()Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jtc;->c()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jtc$b;

    .line 10
    iget-short v2, v2, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-lt v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    new-instance v2, Lcom/lenovo/anyshare/Jtc$b;

    int-to-short p1, p1

    invoke-direct {v2, p1, p3}, Lcom/lenovo/anyshare/Jtc$b;-><init>(SS)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jtc;->a(Lcom/lenovo/anyshare/Jtc$b;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    new-instance p3, Lcom/lenovo/anyshare/Jtc$b;

    int-to-short p2, p2

    invoke-direct {p3, p2, v0}, Lcom/lenovo/anyshare/Jtc$b;-><init>(SS)V

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Jtc;->a(Lcom/lenovo/anyshare/Jtc$b;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nuc;->e()V

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start and end index not in range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start index must be less than end index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/KBc;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/Nuc;->a(IILcom/lenovo/anyshare/KBc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ssc;Lcom/reader/office/fc/hssf/record/LabelSSTRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nuc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Nuc;->d:Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/Nuc;->a(IIS)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->f()I

    move-result v0

    return v0
.end method

.method public b(I)S
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Jtc;->a(I)Lcom/lenovo/anyshare/Jtc$b;

    move-result-object v4

    .line 3
    iget-short v5, v4, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-le v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short p1, v3, Lcom/lenovo/anyshare/Jtc$b;->b:S

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->d:Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    return v0
.end method

.method public c(I)S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc;->a(I)Lcom/lenovo/anyshare/Jtc$b;

    move-result-object p1

    .line 3
    iget-short p1, p1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nuc;->a(Lcom/lenovo/anyshare/Nuc;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/lenovo/anyshare/Jtc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nuc;->f()Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Nuc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    check-cast p1, Lcom/lenovo/anyshare/Nuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jtc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
