.class public Lcom/lenovo/anyshare/QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/PdfPreviewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/PdfPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/QN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v3}, Lcom/filepreview/pdf/PdfPreviewFragment;->m(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/yof;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    const-string p1, "/PDFReview/LongPic"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
