.class public Lcom/lenovo/anyshare/uLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/geom/AffineTransform;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x23

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uLc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/uLc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

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
    new-instance p1, Lcom/lenovo/anyshare/uLc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->U()Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uLc;-><init>(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uLc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->h()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uLc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    :goto_0
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

    const-string v1, "\n  transform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uLc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
