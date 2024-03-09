.class public Lcom/lenovo/anyshare/LKc;
.super Lcom/lenovo/anyshare/EJc;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/EJc;-><init>(IILcom/reader/office/java/awt/Rectangle;[I[[Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;II[I[[Landroid/graphics/Point;)V
    .locals 6

    const/4 v1, 0x7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/EJc;-><init>(IILcom/reader/office/java/awt/Rectangle;[I[[Landroid/graphics/Point;)V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/LKc;->h:I

    .line 4
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LKc;->i:I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 4
    new-array v4, p1, [I

    .line 5
    new-array v5, p1, [[Landroid/graphics/Point;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v2

    aput v2, v4, v0

    .line 7
    aget v2, v4, v0

    new-array v2, v2, [Landroid/graphics/Point;

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p3, p1, :cond_1

    .line 8
    aget v0, v4, p3

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object v0

    aput-object v0, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/LKc;

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/LKc;-><init>(Lcom/reader/office/java/awt/Rectangle;II[I[[Landroid/graphics/Point;)V

    return-object p2
.end method
