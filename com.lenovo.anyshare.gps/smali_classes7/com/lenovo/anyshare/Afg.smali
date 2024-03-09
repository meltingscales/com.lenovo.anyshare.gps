.class public final Lcom/lenovo/anyshare/Afg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bfg;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bfg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cfg;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->b()I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Afg;->a:Lcom/lenovo/anyshare/Bfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bfg;->a:Lcom/lenovo/anyshare/Cfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->finish()V

    :cond_0
    return-void
.end method
