.class public final Lcom/lenovo/anyshare/xO;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zof;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/zof;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->f(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/pdf_saved_photos"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sO$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_selected_container"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->c(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Z

    move-result v0

    const-string v1, "need_back_to_file_center"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sO$a;->a()Z

    move-result v0

    const-string v1, "default_editable"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/xO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
