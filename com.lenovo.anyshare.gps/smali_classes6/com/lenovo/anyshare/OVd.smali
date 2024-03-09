.class public Lcom/lenovo/anyshare/OVd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/TextView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OVd;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/lenovo/anyshare/OVd;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/OVd;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/lenovo/anyshare/OVd;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/OVd;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/OVd;->c:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/OVd;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OVd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OVd;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/OVd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVd;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lenovo/anyshare/ybd;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OVd;->a:I

    return-void
.end method
