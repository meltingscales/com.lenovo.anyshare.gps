.class public final Lcom/lenovo/anyshare/cO;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_N;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/yof;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_N;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_N;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cO;->a:Lcom/lenovo/anyshare/_N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;

    invoke-direct {v0}, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cO;->a:Lcom/lenovo/anyshare/_N;

    iget-object v1, v1, Lcom/lenovo/anyshare/_N;->f:Ljava/lang/String;

    const-string v2, "convert_file_save"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->Fb()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cO;->invoke()Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;

    move-result-object v0

    return-object v0
.end method
