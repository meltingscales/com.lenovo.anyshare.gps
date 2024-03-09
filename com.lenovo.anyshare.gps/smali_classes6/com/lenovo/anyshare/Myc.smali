.class public Lcom/lenovo/anyshare/Myc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/Lyc;

.field public final e:Lcom/lenovo/anyshare/Nyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vyc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptionInfo"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Myc;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Myc;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Myc;->c:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Myc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Myc;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Myc;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Yyc;->read([B)I

    .line 12
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, v1, v2

    int-to-char v3, v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Lyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Nyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Lyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lyc;-><init>(Lcom/lenovo/anyshare/Yyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget v0, v0, Lcom/lenovo/anyshare/Lyc;->m:I

    const/16 v1, 0x6801

    if-ne v0, v1, :cond_2

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Nyc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Nyc;-><init>(Lcom/lenovo/anyshare/Yyc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Nyc;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Nyc;-><init>(Lcom/lenovo/anyshare/Yyc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ezc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Myc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Myc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method
