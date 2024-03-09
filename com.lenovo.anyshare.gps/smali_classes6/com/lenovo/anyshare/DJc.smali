.class public abstract Lcom/lenovo/anyshare/DJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:[I

.field public g:[[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILcom/reader/office/java/awt/Rectangle;[I[[Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/DJc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/DJc;->f:[I

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/DJc;->g:[[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/DJc;->a(Lcom/lenovo/anyshare/vJc;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vJc;Z)V
    .locals 7

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 3
    iget v1, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v0, v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/DJc;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 5
    new-instance v3, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 6
    iget v4, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v3, v4}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/DJc;->f:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/DJc;->g:[[Landroid/graphics/Point;

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    if-lez v4, :cond_0

    .line 9
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_2

    .line 10
    :cond_0
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/lenovo/anyshare/cEc;)V

    :goto_3
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

    const-string v1, "\n  bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  #polys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJc;->f:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
