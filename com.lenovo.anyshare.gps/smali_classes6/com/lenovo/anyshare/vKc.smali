.class public Lcom/lenovo/anyshare/vKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;
.implements Lcom/lenovo/anyshare/nKc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/_Fc;


# direct methods
.method public constructor <init>(IIIIIZZZIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/vKc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/vKc;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/vKc;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/vKc;->d:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/vKc;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/vKc;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/lenovo/anyshare/vKc;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/lenovo/anyshare/vKc;->h:Z

    .line 10
    iput p9, p0, Lcom/lenovo/anyshare/vKc;->i:I

    .line 11
    iput p10, p0, Lcom/lenovo/anyshare/vKc;->j:I

    .line 12
    iput p11, p0, Lcom/lenovo/anyshare/vKc;->k:I

    .line 13
    iput p12, p0, Lcom/lenovo/anyshare/vKc;->l:I

    .line 14
    iput p13, p0, Lcom/lenovo/anyshare/vKc;->m:I

    .line 15
    iput-object p14, p0, Lcom/lenovo/anyshare/vKc;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/_Fc;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-wide v0, p1, Lcom/lenovo/anyshare/_Fc;->u:D

    neg-double v0, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->a:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->b:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->c:I

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->d:I

    .line 21
    iget-boolean v1, p1, Lcom/lenovo/anyshare/_Fc;->w:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    iput v1, p0, Lcom/lenovo/anyshare/vKc;->e:I

    .line 22
    iget-boolean v1, p1, Lcom/lenovo/anyshare/_Fc;->v:Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/vKc;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vKc;->g:Z

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vKc;->h:Z

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->i:I

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->j:I

    .line 27
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->k:I

    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/vKc;->l:I

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/vKc;->m:I

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/vKc;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->a:I

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->b:I

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->c:I

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->d:I

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->e:I

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vKc;->f:Z

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vKc;->g:Z

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vKc;->h:Z

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->i:I

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->j:I

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->k:I

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->l:I

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vKc;->m:I

    const/16 v0, 0x20

    .line 45
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tJc;->s(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vKc;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/_Fc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vKc;->o:Lcom/lenovo/anyshare/_Fc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vKc;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 3
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/vKc;->e:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/vKc;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/_Fc;

    iget-object v3, p0, Lcom/lenovo/anyshare/vKc;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/_Fc;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/lenovo/anyshare/vKc;->o:Lcom/lenovo/anyshare/_Fc;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vKc;->o:Lcom/lenovo/anyshare/_Fc;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vKc;->o:Lcom/lenovo/anyshare/_Fc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/_Fc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  LogFontW\n    height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    weight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    italic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vKc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    underline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vKc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    strikeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vKc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    charSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    outPrecision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    clipPrecision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    pitchAndFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/vKc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    faceFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vKc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
