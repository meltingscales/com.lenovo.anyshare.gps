.class public final Lcom/lenovo/anyshare/Uyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    iput p2, p0, Lcom/lenovo/anyshare/Uyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v2}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->c(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v3}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->c(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/Uyf;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v3}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/lenovo/anyshare/Uyf;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v5}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/4 v5, 0x2

    .line 8
    new-array v5, v5, [I

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v6, v2}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;F)I

    move-result v2

    aput v2, v5, v1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v1, v3}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;F)I

    move-result v1

    aput v1, v5, v4

    .line 11
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Uyf;->a:Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;->c(Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
