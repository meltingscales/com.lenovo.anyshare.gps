.class public final Lcom/lenovo/anyshare/Qlg;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

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
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/pdf_saved_photos"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sO$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_selected_container"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sO$a;->a()Z

    move-result v0

    const-string v1, "default_editable"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Qlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->Fb()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->finish()V

    return-void
.end method
