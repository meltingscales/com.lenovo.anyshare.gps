.class public Lcom/lenovo/anyshare/RN;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/PdfPreviewFragment;->Fb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/rae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/Local/FilesFunction/Document/PDFReview/AiBottomView"

    goto :goto_1

    :cond_1
    const-string v0, "/Local/FilesFunction/Document/PDFReview/BottomView"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->p(Lcom/filepreview/pdf/PdfPreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->x(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->y(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/rae;->c()Z

    move-result v0

    const-string v2, "/Local/FilesFunction/Document/PDFReview/"

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lenovo/anyshare/ZN;

    iget-object v4, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v5}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v6}, Lcom/filepreview/pdf/PdfPreviewFragment;->k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/lenovo/anyshare/ZN;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Vqf;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v3}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 14
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/rae;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZN;

    iget-object v3, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v4}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v5}, Lcom/filepreview/pdf/PdfPreviewFragment;->k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/lenovo/anyshare/ZN;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Vqf;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/_Pf;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const-string p1, "file_action_operate"

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->c(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->y(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v3}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/DO;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/aQf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/RN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Lcom/lenovo/anyshare/Vqf;)Lcom/lenovo/anyshare/Vqf;

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time taste:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PdfPreview"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
