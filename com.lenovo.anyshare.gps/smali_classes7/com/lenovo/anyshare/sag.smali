.class public final Lcom/lenovo/anyshare/sag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/sag;->b:Lcom/lenovo/anyshare/Aqf;

    iput p3, p0, Lcom/lenovo/anyshare/sag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/pdf_preview"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    const-string v1, "Document_pdf_to_photo"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sag;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "is_pdf_convert_preview"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sag;->a:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sag;->b:Lcom/lenovo/anyshare/Aqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/sag;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Files/Document/pdf_to_photo/all"

    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method
