.class public Lcom/lenovo/anyshare/AKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->d:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->c:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->e:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->g:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->h:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->i:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/AKc;->j:I

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
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->d:I

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->c:I

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->f:I

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->g:I

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->h:I

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AKc;->i:I

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/AKc;->j:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Panose\n    familytype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    serifStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    weight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    proportion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    contrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    strokeVariation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    armStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    letterForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    midLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    xHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AKc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
