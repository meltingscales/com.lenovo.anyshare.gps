.class public Lcom/lenovo/anyshare/dKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lcom/lenovo/anyshare/gKc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5f

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/gKc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dKc;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/dKc;->e:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/dKc;->f:Lcom/lenovo/anyshare/gKc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dKc;

    new-instance v1, Lcom/lenovo/anyshare/gKc;

    invoke-direct {v1, p2, p3}, Lcom/lenovo/anyshare/gKc;-><init>(Lcom/lenovo/anyshare/tJc;I)V

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/dKc;-><init>(ILcom/lenovo/anyshare/gKc;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dKc;->e:I

    iget-object v1, p0, Lcom/lenovo/anyshare/dKc;->f:Lcom/lenovo/anyshare/gKc;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/vJc;->a(ILcom/lenovo/anyshare/nKc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  index: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/dKc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dKc;->f:Lcom/lenovo/anyshare/gKc;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gKc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
