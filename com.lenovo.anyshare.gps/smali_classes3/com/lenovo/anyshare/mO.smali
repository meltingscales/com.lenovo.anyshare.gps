.class public final Lcom/lenovo/anyshare/mO;
.super Lcom/lenovo/anyshare/zof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zof;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->g(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result success paths:============:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v2, v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->b(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Z)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v2}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->e(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x35145f06    # -7721085.0f

    if-eq v3, v4, :cond_a

    const v4, -0x16d342c6

    if-eq v3, v4, :cond_7

    const v0, 0x2c8a99d5

    if-eq v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "from_external_pdf_to_split_photo"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->a(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Ljava/util/ArrayList;Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1, v1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->a(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Z)V

    goto :goto_4

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v3, "from_external_pdf_to_photo"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, ""

    .line 14
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v0, p1, v1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->a(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {p1, v1}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->a(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Z)V

    goto :goto_4

    :cond_a
    const-string v1, "from_external_photo_to_pdf"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_c
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->e(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_external_photo_to_pdf"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-static {v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->g(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result failed paths:============"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;->b(Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mO;->a:Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    return-void
.end method
