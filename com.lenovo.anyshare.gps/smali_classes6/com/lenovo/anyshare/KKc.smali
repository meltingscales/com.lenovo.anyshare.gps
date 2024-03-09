.class public Lcom/lenovo/anyshare/KKc;
.super Lcom/lenovo/anyshare/EJc;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/EJc;-><init>(IILcom/reader/office/java/awt/Rectangle;[I[[Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;I[I[[Landroid/graphics/Point;)V
    .locals 6

    const/16 v1, 0x5a

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/EJc;-><init>(IILcom/reader/office/java/awt/Rectangle;[I[[Landroid/graphics/Point;)V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/KKc;->h:I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 4
    new-array v0, p3, [I

    .line 5
    new-array v1, p3, [[Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v4

    aput v4, v0, v3

    .line 7
    aget v4, v0, v3

    new-array v4, v4, [Landroid/graphics/Point;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    .line 8
    aget v3, v0, v2

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/tJc;->r(I)[Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/KKc;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/lenovo/anyshare/KKc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[I[[Landroid/graphics/Point;)V

    return-object p2
.end method
