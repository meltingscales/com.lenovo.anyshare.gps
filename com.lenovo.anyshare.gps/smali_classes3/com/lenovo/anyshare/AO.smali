.class public final Lcom/lenovo/anyshare/AO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a(Lcom/lenovo/anyshare/Xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->a(Lcom/lenovo/anyshare/Xqf;Z)V

    :cond_0
    const-string p1, "PdfSplitPhotosPreview/Item/Edit"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
