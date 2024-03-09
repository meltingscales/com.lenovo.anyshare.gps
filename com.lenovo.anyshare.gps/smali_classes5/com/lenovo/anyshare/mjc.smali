.class public Lcom/lenovo/anyshare/mjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oic;


# instance fields
.field public a:[Lcom/lenovo/anyshare/Mic;

.field public b:I

.field public c:Lcom/lenovo/anyshare/gjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mjc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/mjc;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    .line 5
    new-array p1, p1, [Lcom/lenovo/anyshare/Mic;

    iput-object p1, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gjc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    :cond_0
    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mjc;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mjc;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mjc;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mjc;->c()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    array-length v0, v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/mjc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/mjc;->b:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mjc;->b(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    iget v1, p0, Lcom/lenovo/anyshare/mjc;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gjc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gjc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/mjc;->b:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    .line 3
    new-array p1, p1, [Lcom/lenovo/anyshare/Mic;

    iput-object p1, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gjc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mjc;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Mic;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mjc;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mjc;->a:[Lcom/lenovo/anyshare/Mic;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/lenovo/anyshare/mjc;->b:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gjc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    iget-object v0, v0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mjc;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
