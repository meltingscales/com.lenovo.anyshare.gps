.class public final Lcom/lenovo/anyshare/Eag;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fag;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fag;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eag;->a:Lcom/lenovo/anyshare/Fag;

    .line 2
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
    iget-object p1, p0, Lcom/lenovo/anyshare/Eag;->a:Lcom/lenovo/anyshare/Fag;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Eag;->a:Lcom/lenovo/anyshare/Fag;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fag;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;I)V

    return-void
.end method
