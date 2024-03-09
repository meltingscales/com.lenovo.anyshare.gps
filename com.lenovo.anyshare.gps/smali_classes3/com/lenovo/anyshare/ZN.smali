.class public final Lcom/lenovo/anyshare/ZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fQf;
.implements Lcom/lenovo/anyshare/hQf$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/Vqf;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Vqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Local/FilesFunction/Document/PDFReview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    const-string v2, "portal"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Local/FilesFunction/Document/PDFReview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    const-string v2, "portal"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/filepreview/pdf/PdfPreviewActivity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/filepreview/pdf/PdfPreviewActivity;

    invoke-virtual {v0}, Lcom/filepreview/pdf/PdfPreviewActivity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.filepreview.pdf.PdfPreviewActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BottomLongPic"

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "BottomOnePage"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Information"

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Rename"

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/filepreview/pdf/PdfPreviewActivity;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/filepreview/pdf/PdfPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/filepreview/pdf/PdfPreviewActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.filepreview.pdf.PdfPreviewActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    const-string v1, "pdf_detail"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rae;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "AiChat"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {p1, v2, v3, v0, v1}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    const-string p1, "BottomLongPic"

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {p1, v2, v3, v0, v1}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    const-string p1, "BottomOnePage"

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "Information"

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V

    const-string p1, "Rename"

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V

    const-string p1, "BottomDelete"

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "BottomShare"

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZN;->a:Landroid/content/Context;

    new-array v0, v0, [Lcom/lenovo/anyshare/Vqf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/ZN;->b:Lcom/lenovo/anyshare/Vqf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZN;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "BottomSend"

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZN;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
