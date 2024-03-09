.class public Lcom/lenovo/anyshare/rjc;
.super Lcom/lenovo/anyshare/mjc;
.source "SourceFile"


# instance fields
.field public d:Lcom/lenovo/anyshare/Nic;

.field public e:[Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mjc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rjc;->e:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/rjc;->d:Lcom/lenovo/anyshare/Nic;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rjc;->e()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/lenovo/anyshare/Nic;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/mjc;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/rjc;->e:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/rjc;->d:Lcom/lenovo/anyshare/Nic;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/rjc;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rjc;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 2
    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/rjc;->f:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path of length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rjc;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " it must be greater than 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rjc;->d:Lcom/lenovo/anyshare/Nic;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Nic;->a(Lcom/lenovo/anyshare/Oic;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Fic;->remove(Lcom/lenovo/anyshare/Mic;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rjc;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/lenovo/anyshare/Mic;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mjc;->d()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/mjc;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/rjc;->f:I

    if-ne v1, v2, :cond_2

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rjc;->a(Lcom/lenovo/anyshare/Mic;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 4
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/mjc;->b:I

    if-gt v1, v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {p0, v3, v1}, Lcom/lenovo/anyshare/rjc;->a(Lcom/lenovo/anyshare/Mic;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/rjc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)V

    :cond_2
    return-object v0
.end method
