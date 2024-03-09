.class public Lcom/filepreview/pdf/adapter/PdfAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Landroid/graphics/pdf/PdfRenderer;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    iput p2, p0, Lcom/filepreview/pdf/adapter/PdfAdapter;->q:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/filepreview/pdf/view/PdfItemPageView;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/filepreview/pdf/adapter/PdfAdapter;->p:Landroid/graphics/pdf/PdfRenderer;

    iget v2, p0, Lcom/filepreview/pdf/adapter/PdfAdapter;->q:I

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/filepreview/pdf/view/PdfItemPageView;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroid/graphics/pdf/PdfRenderer;I)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/adapter/PdfAdapter;->p:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
