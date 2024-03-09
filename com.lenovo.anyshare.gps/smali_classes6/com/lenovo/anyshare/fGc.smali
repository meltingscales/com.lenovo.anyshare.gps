.class public Lcom/lenovo/anyshare/fGc;
.super Lcom/lenovo/anyshare/lGc;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/eHc;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Gc;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iput-object v0, p0, Lcom/lenovo/anyshare/fGc;->e:Lcom/lenovo/anyshare/eHc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/fGc;->f:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/fGc;->g:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/fGc;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/fGc;->i:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fGc;->e:Lcom/lenovo/anyshare/eHc;

    iget v1, p0, Lcom/lenovo/anyshare/fGc;->f:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->h(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/fGc;->g:I

    iget v2, p0, Lcom/lenovo/anyshare/fGc;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fGc;->e:Lcom/lenovo/anyshare/eHc;

    iget v0, p0, Lcom/lenovo/anyshare/fGc;->f:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->h(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/fGc;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/fGc;->h:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fGc;->i:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fGc;->e:Lcom/lenovo/anyshare/eHc;

    return-void
.end method
