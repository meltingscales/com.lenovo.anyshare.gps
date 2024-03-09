.class public final Lcom/lenovo/anyshare/Plg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Plg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Plg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->d(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PdfSplitPhotoPreview/Convert"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Plg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "PdfSplitPhotoPreview/Save"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Plg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->e(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    :goto_0
    return-void
.end method
