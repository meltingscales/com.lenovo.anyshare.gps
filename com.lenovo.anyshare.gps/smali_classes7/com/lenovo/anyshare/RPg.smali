.class public Lcom/lenovo/anyshare/RPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/hybrid/ui/webview/WrapperWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le p1, v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v3, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    float-to-int v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v0, 0x42fa0000    # 125.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Z

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Z

    move-result v0

    :goto_3
    invoke-static {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 16
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/RPg;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V

    :cond_9
    :goto_4
    return-void
.end method
