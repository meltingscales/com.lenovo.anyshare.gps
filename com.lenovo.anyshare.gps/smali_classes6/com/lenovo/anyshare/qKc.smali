.class public Lcom/lenovo/anyshare/qKc;
.super Lcom/lenovo/anyshare/oKc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/qKc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/qKc;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKc;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qKc;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/qKc;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  GradientRectangle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qKc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qKc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
