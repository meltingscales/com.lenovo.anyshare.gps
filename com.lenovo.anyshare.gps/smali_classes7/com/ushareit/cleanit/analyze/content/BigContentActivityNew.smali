.class public Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;
.super Lcom/ushareit/cleanit/base/BCleanUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rBe;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "/BigContent/x"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

.field public J:Landroid/view/ViewStub;

.field public K:Z

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

.field public R:Landroid/widget/FrameLayout;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public final V:Landroid/view/View$OnClickListener;

.field public final W:Lcom/lenovo/anyshare/jMe;

.field public final X:Lcom/lenovo/anyshare/wDe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->K:Z

    const-string v1, "BigContentNew"

    .line 3
    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->O:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->V:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/oBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->W:Lcom/lenovo/anyshare/jMe;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/fBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->X:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hBe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicateNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 12
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->W:Lcom/lenovo/anyshare/jMe;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setListener(Lcom/lenovo/anyshare/jMe;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->f(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Lb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->p()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->m(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f111585

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/pBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Nb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->U:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "count"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/File/Analyze/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private Ob()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->k(Z)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Pb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getAllSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const-string v1, "BigContentActivity2"

    if-nez v0, :cond_0

    const-string v0, "clean_refractor_ui loaddata RETURN,  because localPage is null"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "clean_refractor_ui loaddata"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setInitPageId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    new-instance v2, Lcom/lenovo/anyshare/kBe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    const-string v0, "clean_refractor_ui switchPage"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Tb()V

    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    :cond_0
    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->N:Ljava/lang/String;

    const-string v1, "item_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->T:Ljava/lang/String;

    return-void
.end method

.method private Tb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ub()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    :goto_0
    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->X:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Tb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->l(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Mb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->m(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Qb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Lb()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setEditable(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Tb()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Ub()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Ob()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->K:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->J:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->L:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->L:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->M:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->M:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/jBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->K:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Vb()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mBe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Rb()V

    return-void
.end method

.method private m(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->E:Landroid/widget/Button;

    const v1, 0x7f081007

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {p1}, Lcom/lenovo/anyshare/oDe;->d(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->S:Z

    if-eqz p1, :cond_2

    const p1, 0x7f081228

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f081018

    goto :goto_1

    :cond_3
    const p1, 0x7f080ef8

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f08120e

    goto :goto_2

    :cond_5
    const v1, 0x7f0810c0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Nb()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->I:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Sb()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0ad9

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Fb()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    const-string v0, "BigContentActivity2"

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyze content is ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",:cnt==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Rb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Nb()V

    goto :goto_0

    :cond_1
    const-string p1, "analyze content is null,start=================="

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->k(Z)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/iBe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_item_checked"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_item_unchecked"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_item_checked_all"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_item_unchecked_all"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->C:Landroid/view/View;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->D:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Fb()V
    .locals 2

    const v0, 0x7f0902c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Gb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0917ad

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->I:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->H:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Hb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09013d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->J:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->E:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->F:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->F:Landroid/widget/ImageView;

    const v1, 0x7f080f9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->B:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09015e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->C:Landroid/view/View;

    const v0, 0x7f09104d

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->D:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Kb()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rBe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->N:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->A:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/oDe;->d(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->G:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Gb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060755

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public Hb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060811

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->isBig(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v0

    const-string v1, "content_type"

    if-eqz v0, :cond_0

    const-string v0, "big"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->isDuplicate(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duplicate"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_AnDetail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-nez v1, :cond_0

    const-string v1, "X"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "duplicateContent"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060755

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/rBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->e()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->X:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_item_checked"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_item_unchecked"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_item_checked_all"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_item_unchecked_all"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui item_click onChildClick onListenerChange select change key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigContentActivity2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clean_item_checked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p2, Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Tb()V

    goto :goto_0

    :cond_0
    const-string v0, "clean_item_unchecked"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    instance-of p1, p2, Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "clean_item_checked_all"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "clean_item_unchecked_all"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBe;->b(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->m()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Qb()V

    return-void
.end method
