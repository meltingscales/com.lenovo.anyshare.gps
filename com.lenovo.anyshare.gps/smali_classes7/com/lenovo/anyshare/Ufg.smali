.class public final Lcom/lenovo/anyshare/Ufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/lenovo/anyshare/Xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Xqf;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->e(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Lcom/lenovo/anyshare/Xqf;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->e(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;ZZ)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d:Z

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->c(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->h(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ufg;->a(Lcom/lenovo/anyshare/Xqf;)V

    return-void
.end method
