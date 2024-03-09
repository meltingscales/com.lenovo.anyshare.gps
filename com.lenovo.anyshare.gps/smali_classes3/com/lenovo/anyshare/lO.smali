.class public final synthetic Lcom/lenovo/anyshare/lO;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)V
    .locals 6

    const-class v2, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    const-string v3, "splitPhotosViewModel"

    const-string v4, "getSplitPhotosViewModel()Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    .line 1
    invoke-static {v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->f(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    .line 1
    check-cast p1, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    invoke-static {v0, p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->a(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;)V

    return-void
.end method
