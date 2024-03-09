.class public final Lcom/lenovo/anyshare/Dfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Efg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Efg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Efg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x7f11058e

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Efg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Efg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Efg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Efg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfg;->a:Lcom/lenovo/anyshare/Efg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Efg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->finish()V

    :cond_0
    return-void
.end method
