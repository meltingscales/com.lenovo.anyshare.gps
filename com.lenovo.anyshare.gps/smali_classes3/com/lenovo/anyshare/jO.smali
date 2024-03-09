.class public final Lcom/lenovo/anyshare/jO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->f(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->f(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->f(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->a()V

    :goto_0
    return-void
.end method
