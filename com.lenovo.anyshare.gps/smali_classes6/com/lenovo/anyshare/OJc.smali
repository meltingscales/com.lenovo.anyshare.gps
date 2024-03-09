.class public Lcom/lenovo/anyshare/OJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static final a:I = 0x28


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/OJc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/OJc;->c:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/OJc;->d:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/OJc;->e:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/OJc;->f:I

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/OJc;->g:I

    .line 8
    iput p6, p0, Lcom/lenovo/anyshare/OJc;->h:I

    .line 9
    iput p7, p0, Lcom/lenovo/anyshare/OJc;->i:I

    .line 10
    iput p8, p0, Lcom/lenovo/anyshare/OJc;->j:I

    .line 11
    iput p9, p0, Lcom/lenovo/anyshare/OJc;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->T()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->d:I

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->T()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->f:I

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->g:I

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->h:I

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->i:I

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OJc;->j:I

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/OJc;->k:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    size: 40\n    width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    planes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    bitCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    compression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    sizeImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    xPelsPerMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    yPelsPerMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    clrUsed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    clrImportant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/OJc;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
