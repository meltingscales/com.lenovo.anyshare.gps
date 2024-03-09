.class public final Lcom/lenovo/anyshare/rfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Pdf_Saved_Result/Item/Edit"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Lcom/lenovo/anyshare/Xqf;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v7, "Pdf_Saved_Result"

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/sO$a;->b(Lcom/lenovo/anyshare/sO$a;Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
