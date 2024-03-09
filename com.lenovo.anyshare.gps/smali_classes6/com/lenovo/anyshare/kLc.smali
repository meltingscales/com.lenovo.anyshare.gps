.class public Lcom/lenovo/anyshare/kLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Point;

.field public f:Lcom/reader/office/java/awt/Color;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Lcom/reader/office/java/awt/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kLc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/kLc;->e:Landroid/graphics/Point;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/kLc;->f:Lcom/reader/office/java/awt/Color;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/kLc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->q()Lcom/reader/office/java/awt/Color;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/kLc;-><init>(Landroid/graphics/Point;Lcom/reader/office/java/awt/Color;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kLc;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kLc;->f:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
