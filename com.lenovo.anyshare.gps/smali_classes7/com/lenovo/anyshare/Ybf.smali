.class public final Lcom/lenovo/anyshare/Ybf;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zbf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/Zbf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zbf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zbf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "d"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Zbf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {p2}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->d(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Ybf;->c:Lcom/lenovo/anyshare/Zbf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ybf;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
