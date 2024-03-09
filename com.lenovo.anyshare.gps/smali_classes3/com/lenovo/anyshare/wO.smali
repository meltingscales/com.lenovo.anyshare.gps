.class public final Lcom/lenovo/anyshare/wO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->f(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/wO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->d(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/PDF/OnePage/Save"

    .line 3
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;->Db()V

    :cond_0
    return-void
.end method
