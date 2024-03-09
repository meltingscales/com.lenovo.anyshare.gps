.class public final Lcom/lenovo/anyshare/Dag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->b(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)Lcom/lenovo/anyshare/Ngg;

    move-result-object v0

    const-string v1, "mCheckHelper"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;I)V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;)Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
