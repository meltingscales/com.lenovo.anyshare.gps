.class public final Lcom/lenovo/anyshare/qfg;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/qfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v5, "Pdf_Saved_Result"

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/sO$a;->b(Lcom/lenovo/anyshare/sO$a;Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
