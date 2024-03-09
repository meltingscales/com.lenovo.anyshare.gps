.class public Lcom/lenovo/anyshare/Sjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:I

.field public e:Lcom/lenovo/anyshare/Rjc;

.field public f:Lcom/lenovo/anyshare/Ojc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Sjc;->c:D

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rjc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rjc;->getPriority()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Sjc;->c:D

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sjc;-><init>(Lcom/lenovo/anyshare/Rjc;)V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Sjc;->f:Lcom/lenovo/anyshare/Ojc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Sjc;Lcom/lenovo/anyshare/Rjc;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Sjc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Sjc;->a:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/Sjc;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/Sjc;->b:I

    .line 11
    iget-wide v0, p1, Lcom/lenovo/anyshare/Sjc;->c:D

    iput-wide v0, p0, Lcom/lenovo/anyshare/Sjc;->c:D

    .line 12
    iget v0, p1, Lcom/lenovo/anyshare/Sjc;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/Sjc;->d:I

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/Sjc;->f:Lcom/lenovo/anyshare/Ojc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Sjc;->f:Lcom/lenovo/anyshare/Ojc;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Sjc;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Sjc;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/Sjc;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Sjc;->c:D

    iget-wide v2, p1, Lcom/lenovo/anyshare/Sjc;->c:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Sjc;->d:I

    iget p1, p1, Lcom/lenovo/anyshare/Sjc;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()S
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->c()S

    move-result v0

    return v0
.end method

.method public final a(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rjc;->matches(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/lenovo/anyshare/Sjc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->e()[Lcom/lenovo/anyshare/Rjc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    .line 3
    new-array v2, v1, [Lcom/lenovo/anyshare/Sjc;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/Sjc;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Lcom/lenovo/anyshare/Sjc;-><init>(Lcom/lenovo/anyshare/Sjc;Lcom/lenovo/anyshare/Rjc;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Sjc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Sjc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sjc;->a(Lcom/lenovo/anyshare/Sjc;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/Sjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Sjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Sjc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sjc;->a(Lcom/lenovo/anyshare/Sjc;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Sjc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Sjc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[ pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sjc;->e:Lcom/lenovo/anyshare/Rjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sjc;->f:Lcom/lenovo/anyshare/Ojc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
