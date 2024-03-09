.class public final Lcom/lenovo/anyshare/Sfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Sfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->e()V

    :goto_0
    return-void
.end method
