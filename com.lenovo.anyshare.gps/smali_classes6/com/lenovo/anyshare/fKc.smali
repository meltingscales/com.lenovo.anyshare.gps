.class public Lcom/lenovo/anyshare/fKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;
.implements Lcom/lenovo/anyshare/nKc;


# instance fields
.field public a:Lcom/lenovo/anyshare/vKc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:Lcom/lenovo/anyshare/AKc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Fc;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vKc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/vKc;-><init>(Lcom/lenovo/anyshare/_Fc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/fKc;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/fKc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/fKc;->d:I

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/fKc;->e:I

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/fKc;->f:I

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->g:[B

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/fKc;->h:I

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/AKc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/AKc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fKc;->i:Lcom/lenovo/anyshare/AKc;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/vKc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/vKc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    const/16 v0, 0x40

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tJc;->s(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->b:Ljava/lang/String;

    const/16 v0, 0x20

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tJc;->s(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/fKc;->d:I

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/fKc;->e:I

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/fKc;->f:I

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->g:[B

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/fKc;->h:I

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/AKc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AKc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fKc;->i:Lcom/lenovo/anyshare/AKc;

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->T()I

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cMc;->i()[B

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vKc;Ljava/lang/String;Ljava/lang/String;III[BILcom/lenovo/anyshare/AKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fKc;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/fKc;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/fKc;->d:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/fKc;->e:I

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/fKc;->f:I

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/fKc;->g:[B

    .line 9
    iput p8, p0, Lcom/lenovo/anyshare/fKc;->h:I

    .line 10
    iput-object p9, p0, Lcom/lenovo/anyshare/fKc;->i:Lcom/lenovo/anyshare/AKc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vKc;->a()Lcom/lenovo/anyshare/_Fc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/_Fc;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    iget v0, v0, Lcom/lenovo/anyshare/vKc;->c:I

    iput v0, p1, Lcom/lenovo/anyshare/vJc;->G:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  LogFontW\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKc;->a:Lcom/lenovo/anyshare/vKc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vKc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    fullname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/fKc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    stylesize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/fKc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/fKc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    vendorID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKc;->g:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    culture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/fKc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKc;->i:Lcom/lenovo/anyshare/AKc;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AKc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
