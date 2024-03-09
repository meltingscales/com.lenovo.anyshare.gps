.class public final Lcom/lenovo/anyshare/tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/tag;->b:Lcom/lenovo/anyshare/Aqf;

    iput p3, p0, Lcom/lenovo/anyshare/tag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tag;->b:Lcom/lenovo/anyshare/Aqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/tag;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Files/Document/pdf_to_photo/convert"

    .line 3
    invoke-static {v2, p1, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->l:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/tag;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "itemData.filePath"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
