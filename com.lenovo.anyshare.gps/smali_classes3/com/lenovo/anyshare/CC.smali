.class public Lcom/lenovo/anyshare/CC;
.super Lcom/lenovo/anyshare/SC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/SC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SC;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/SC;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CC;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method