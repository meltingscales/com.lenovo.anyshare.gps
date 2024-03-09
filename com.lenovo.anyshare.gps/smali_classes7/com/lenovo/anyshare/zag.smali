.class public Lcom/lenovo/anyshare/zag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/UNb;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/UNb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zag;->d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zag;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/zag;->b:Lcom/lenovo/anyshare/UNb;

    iput p4, p0, Lcom/lenovo/anyshare/zag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->a:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/zag;->b:Lcom/lenovo/anyshare/UNb;

    iget-object v0, v0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    iget v0, p0, Lcom/lenovo/anyshare/zag;->c:I

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->b(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->d:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    iget-object v0, p1, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->n:Landroid/content/Context;

    iget-object p1, p0, Lcom/lenovo/anyshare/zag;->b:Lcom/lenovo/anyshare/UNb;

    iget-object v1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zag;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v4, "Photo2PDF_Grid"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/sO;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;Z)V

    return-void
.end method
