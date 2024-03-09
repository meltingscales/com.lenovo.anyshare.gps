.class public Lcom/lenovo/anyshare/cWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/cWb;->a:Landroid/graphics/Bitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/cWb;->d:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/cWb;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cWb;->a:Landroid/graphics/Bitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/cWb;->d:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/cWb;->e:F

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/cWb;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/cWb;->a:Landroid/graphics/Bitmap;

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/cWb;->b:F

    .line 13
    iput p3, p0, Lcom/lenovo/anyshare/cWb;->c:F

    .line 14
    iput p4, p0, Lcom/lenovo/anyshare/cWb;->d:F

    .line 15
    iput p5, p0, Lcom/lenovo/anyshare/cWb;->e:F

    .line 16
    iput p6, p0, Lcom/lenovo/anyshare/cWb;->f:F

    return-void
.end method
