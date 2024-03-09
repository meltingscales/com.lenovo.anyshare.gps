.class public abstract Lcom/lenovo/anyshare/BJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(IILcom/reader/office/java/awt/Rectangle;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/BJc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    iput p4, p0, Lcom/lenovo/anyshare/BJc;->f:I

    .line 4
    iput p5, p0, Lcom/lenovo/anyshare/BJc;->g:F

    .line 5
    iput p6, p0, Lcom/lenovo/anyshare/BJc;->h:F

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BJc;->c()Lcom/lenovo/anyshare/zLc;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/zLc;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/zLc;->a:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/vJc;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public abstract c()Lcom/lenovo/anyshare/zLc;
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

    iget-object v1, p0, Lcom/lenovo/anyshare/BJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BJc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  xScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BJc;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  yScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BJc;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BJc;->c()Lcom/lenovo/anyshare/zLc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
