.class public Lcom/lenovo/anyshare/uKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;
.implements Lcom/lenovo/anyshare/nKc;


# instance fields
.field public a:I

.field public b:Lcom/reader/office/java/awt/Color;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/reader/office/java/awt/Color;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/uKc;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uKc;->b:Lcom/reader/office/java/awt/Color;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/uKc;->c:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->R()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/uKc;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->q()Lcom/reader/office/java/awt/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uKc;->b:Lcom/reader/office/java/awt/Color;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/uKc;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uKc;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uKc;->b:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/Color;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/Color;)V

    goto :goto_0

    :cond_1
    const-string v0, "org.freehep.graphicsio.emf"

    .line 4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogBrush32 style not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uKc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uKc;->b:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/Color;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  LogBrush32\n    style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/uKc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uKc;->b:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    hatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/uKc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
