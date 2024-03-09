.class public Lcom/lenovo/anyshare/ILc;
.super Lcom/lenovo/anyshare/ULc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ILc$a;,
        Lcom/lenovo/anyshare/ILc$c;,
        Lcom/lenovo/anyshare/ILc$b;
    }
.end annotation


# static fields
.field public static final h:Z = false


# instance fields
.field public i:[Lcom/lenovo/anyshare/ILc$b;

.field public j:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ULc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/ILc$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ILc;->j:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/MLc;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    new-instance v2, Lcom/lenovo/anyshare/ILc$c;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/ILc$c;-><init>(Lcom/lenovo/anyshare/ILc;I)V

    aput-object v2, v1, p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    new-instance v1, Lcom/lenovo/anyshare/ILc$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ILc$a;-><init>(Lcom/lenovo/anyshare/ILc;)V

    aput-object v1, v0, p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ILc$b;->d()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->c()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "glyf"

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "maxp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TLc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/OLc;

    iget v0, v0, Lcom/lenovo/anyshare/OLc;->h:I

    new-array v0, v0, [Lcom/lenovo/anyshare/ILc$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    const-string v0, "loca"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TLc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NLc;

    iget-object v0, v0, Lcom/lenovo/anyshare/NLc;->f:[J

    iput-object v0, p0, Lcom/lenovo/anyshare/ILc;->j:[J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ULc;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ILc;->i:[Lcom/lenovo/anyshare/ILc$b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
