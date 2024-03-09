.class public final Lcom/lenovo/anyshare/Rfg;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Edit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;ZZ)V

    return-void
.end method
