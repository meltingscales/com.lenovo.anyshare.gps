.class public final Lcom/lenovo/anyshare/Fag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->b(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)Lcom/lenovo/anyshare/Ngg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "/PDFConver/ToPDF/Conver"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/lenovo/anyshare/Eag;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Eag;-><init>(Lcom/lenovo/anyshare/Fag;)V

    const-string v3, ""

    invoke-static {v0, v3, p1, v1, v2}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    :cond_2
    return-void
.end method
