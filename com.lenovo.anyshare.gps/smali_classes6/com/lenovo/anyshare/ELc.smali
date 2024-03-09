.class public Lcom/lenovo/anyshare/ELc;
.super Lcom/lenovo/anyshare/TLc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ELc$c;,
        Lcom/lenovo/anyshare/ELc$b;,
        Lcom/lenovo/anyshare/ELc$d;,
        Lcom/lenovo/anyshare/ELc$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:[Lcom/lenovo/anyshare/ELc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TLc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cmap"

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc;->f:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/ELc$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/ELc$a;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ELc$a;-><init>(Lcom/lenovo/anyshare/ELc;)V

    aput-object v3, v2, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ELc$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ELc$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/TLc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ELc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ELc;->g:[Lcom/lenovo/anyshare/ELc$a;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
