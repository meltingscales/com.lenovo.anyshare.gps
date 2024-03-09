.class public abstract Lcom/lenovo/anyshare/Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gnc$a;


# static fields
.field public static final a:[Lcom/lenovo/anyshare/Lmc;


# instance fields
.field public final b:Lcom/lenovo/anyshare/Ymc;

.field public c:Lcom/lenovo/anyshare/qoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/Lmc;

    sput-object v0, Lcom/lenovo/anyshare/Lmc;->a:[Lcom/lenovo/anyshare/Lmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ymc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ymc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lmc;->b:Lcom/lenovo/anyshare/Ymc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 7
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_3

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 8
    :cond_3
    const-class v2, Lcom/lenovo/anyshare/Unc;

    if-ne v1, v2, :cond_5

    .line 9
    check-cast p0, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v1

    check-cast p1, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p0

    cmpl-double v4, v1, p0

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 10
    :cond_5
    const-class v2, Lcom/lenovo/anyshare/hoc;

    if-ne v1, v2, :cond_6

    .line 11
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    const-class v2, Lcom/lenovo/anyshare/Inc;

    if-ne v1, v2, :cond_8

    .line 13
    check-cast p0, Lcom/lenovo/anyshare/Inc;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    check-cast p1, Lcom/lenovo/anyshare/Inc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    if-ne p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 14
    :cond_8
    const-class v2, Lcom/lenovo/anyshare/Knc;

    if-ne v1, v2, :cond_a

    .line 15
    check-cast p0, Lcom/lenovo/anyshare/Knc;

    iget p0, p0, Lcom/lenovo/anyshare/Knc;->l:I

    check-cast p1, Lcom/lenovo/anyshare/Knc;

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    if-ne p0, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value class ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Lmc;->c:Lcom/lenovo/anyshare/qoc;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Xmc;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmc;->b:Lcom/lenovo/anyshare/Ymc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ymc;->a(Lcom/lenovo/anyshare/Lmc;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/gnc;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lmc;->c()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gnc;->a(Lcom/lenovo/anyshare/gnc$a;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/gnc;I)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lmc;->b()[Lcom/lenovo/anyshare/Xmc;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gnc;->a([Lcom/lenovo/anyshare/gnc$a;)V

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 24
    aget-object v2, v0, v1

    .line 25
    invoke-interface {p1, v2, p2}, Lcom/lenovo/anyshare/gnc;->a(Lcom/lenovo/anyshare/gnc$a;I)V

    .line 26
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xmc;->d()V

    add-int/lit8 v3, p2, 0x1

    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmc;->c:Lcom/lenovo/anyshare/qoc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Lmc;->c:Lcom/lenovo/anyshare/qoc;

    return v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Did not expect to update to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/lenovo/anyshare/Xmc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmc;->b:Lcom/lenovo/anyshare/Ymc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ymc;->b(Lcom/lenovo/anyshare/Lmc;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Specified formula cell is not consumed by this cell"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[Lcom/lenovo/anyshare/Xmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmc;->b:Lcom/lenovo/anyshare/Ymc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ymc;->a()[Lcom/lenovo/anyshare/Xmc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lmc;->b()[Lcom/lenovo/anyshare/Xmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xmc;->d()V

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Lmc;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getValue()Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmc;->c:Lcom/lenovo/anyshare/qoc;

    return-object v0
.end method
