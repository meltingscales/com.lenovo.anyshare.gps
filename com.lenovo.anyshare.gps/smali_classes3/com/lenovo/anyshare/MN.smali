.class public Lcom/lenovo/anyshare/MN;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/pdf/PdfPreviewFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/MN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zof;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Z)Z

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Z)Z

    return-void
.end method
