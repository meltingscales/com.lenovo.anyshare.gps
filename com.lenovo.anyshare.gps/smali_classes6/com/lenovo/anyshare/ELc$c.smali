.class public Lcom/lenovo/anyshare/ELc$c;
.super Lcom/lenovo/anyshare/ELc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ELc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[S

.field public final synthetic g:Lcom/lenovo/anyshare/ELc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ELc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ELc$d;-><init>(Lcom/lenovo/anyshare/ELc;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/ELc$c;->b:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget v1, p0, Lcom/lenovo/anyshare/ELc$c;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reservedPad not 0, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->d:[I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->b(I)[S

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->f:[S

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->g:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->e:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sections:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->d:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->c:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->f:[S

    aget-short v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$c;->e:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
