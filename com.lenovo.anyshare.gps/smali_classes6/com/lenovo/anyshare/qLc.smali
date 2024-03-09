.class public Lcom/lenovo/anyshare/qLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/Dimension;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Dimension;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qLc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qLc;->e:Lcom/reader/office/java/awt/Dimension;

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
    new-instance p1, Lcom/lenovo/anyshare/qLc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->Q()Lcom/reader/office/java/awt/Dimension;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/qLc;-><init>(Lcom/reader/office/java/awt/Dimension;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qLc;->e:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/Dimension;)V

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

    const-string v1, "\n  size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qLc;->e:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
