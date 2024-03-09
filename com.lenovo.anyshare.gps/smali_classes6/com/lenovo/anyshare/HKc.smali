.class public Lcom/lenovo/anyshare/HKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:[Landroid/graphics/Point;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;[Landroid/graphics/Point;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/HKc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/HKc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/HKc;->f:[Landroid/graphics/Point;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/HKc;->g:[B

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
    new-instance p1, Lcom/lenovo/anyshare/HKc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Lcom/lenovo/anyshare/HKc;-><init>(Lcom/reader/office/java/awt/Rectangle;[Landroid/graphics/Point;[B)V

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

    const-string v1, "\n  bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HKc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  #points: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HKc;->f:[Landroid/graphics/Point;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
