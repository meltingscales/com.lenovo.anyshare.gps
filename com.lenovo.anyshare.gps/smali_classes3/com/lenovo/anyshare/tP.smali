.class public Lcom/lenovo/anyshare/tP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tP;->d(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tP;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tP;->d(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tP;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tP;->d(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tP;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tP;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
