.class public Lcom/lenovo/anyshare/rKc;
.super Lcom/lenovo/anyshare/oKc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/rKc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/rKc;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/rKc;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKc;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rKc;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rKc;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/rKc;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  GradientTriangle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/rKc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/rKc;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/rKc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
