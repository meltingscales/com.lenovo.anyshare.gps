.class public final Lcom/lenovo/anyshare/vO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/lenovo/anyshare/Xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->e(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->f(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const v2, 0x7f110a0f

    const-string v3, "requireContext()"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->f(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vO;->a(Ljava/util/ArrayList;)V

    return-void
.end method
