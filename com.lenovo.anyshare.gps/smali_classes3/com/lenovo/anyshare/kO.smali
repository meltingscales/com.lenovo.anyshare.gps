.class public final Lcom/lenovo/anyshare/kO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/lenovo/anyshare/Xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->e(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_external_pdf_to_photo"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_result_type"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bbh;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_photo_type"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->c(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->f(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->c(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->c(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kO;->a(Ljava/util/ArrayList;)V

    return-void
.end method
