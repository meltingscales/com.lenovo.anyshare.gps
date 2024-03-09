.class public Lcom/lenovo/anyshare/IJc;
.super Lcom/lenovo/anyshare/zJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x2d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zJc;-><init>(IILcom/reader/office/java/awt/Rectangle;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    const/16 v1, 0x2d

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zJc;-><init>(IILcom/reader/office/java/awt/Rectangle;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/IJc;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p1, p3, v0, p2}, Lcom/lenovo/anyshare/IJc;-><init>(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zJc;->a(Lcom/lenovo/anyshare/vJc;I)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method
