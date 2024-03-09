.class public Lcom/lenovo/anyshare/FTi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FTi;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/FTi;->d:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/FTi;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
