.class public final Lcom/lenovo/anyshare/Olg;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Tb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Olg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/zof;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
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
    iget-object p1, p0, Lcom/lenovo/anyshare/Olg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->finish()V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/zof;->onFail(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Olg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->finish()V

    return-void
.end method
