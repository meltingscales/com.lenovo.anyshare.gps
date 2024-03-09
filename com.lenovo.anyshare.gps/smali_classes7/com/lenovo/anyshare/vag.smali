.class public final Lcom/lenovo/anyshare/vag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const-string p1, "/PDFConver/ToPic/LongPic"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->a(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_pdf2_long_photo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    return-void
.end method
