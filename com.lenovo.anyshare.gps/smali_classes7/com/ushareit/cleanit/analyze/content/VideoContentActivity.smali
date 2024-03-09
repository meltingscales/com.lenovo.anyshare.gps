.class public Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QBe;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "/VideoContent/x"


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

.field public Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

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
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->K:Z

    const-string v1, "VideoContentActivity"

    .line 3
    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->O:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->T:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->V:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/NBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->W:Lcom/lenovo/anyshare/jMe;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/FBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->X:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Kb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Lb()V

    return-void
.end method

.method private Lb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pCe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pCe;->a()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "name"

    const-string v3, "id"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "mock_empty"

    .line 8
    invoke-virtual {v6, v2, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lcom/lenovo/anyshare/Nqf;

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v7, v8, v6}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "All"

    .line 12
    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x5f6563b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "category_path"

    const-string v3, "All_Video_data"

    .line 14
    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/Nqf;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v3, v6, v5}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v2, v5}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->W:Lcom/lenovo/anyshare/jMe;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->setListener(Lcom/lenovo/anyshare/jMe;)V

    .line 24
    :cond_3
    invoke-direct {p0, v4}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->f(Z)V

    :cond_4
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->m(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Nb()V
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

    new-instance v1, Lcom/lenovo/anyshare/OBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->U:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

.method private Pb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Qb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getAllSelectedItemList()Ljava/util/List;

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

.method private Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Sb()V
    .locals 3

    const-string v0, "VideoContentActivity"

    const-string v1, "clean_refractor_ui loaddata"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->k(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Lb()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-nez v1, :cond_0

    const-string v1, "clean_refractor_ui loaddata RETURN,  because localPage is null"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->setInitPageId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    new-instance v2, Lcom/lenovo/anyshare/JBe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/JBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    const-string v1, "clean_refractor_ui switchPage"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V

    return-void
.end method

.method private Tb()V
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

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    :cond_0
    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->N:Ljava/lang/String;

    const-string v1, "item_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->T:Ljava/lang/String;

    return-void
.end method

.method private Ub()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update_item updateTopViewData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoContentActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->X:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->l(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->m(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Nb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Rb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Mb()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->setEditable(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Vb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Pb()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->K:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->J:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->L:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->L:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->M:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->M:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/IBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->K:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->L:Landroid/view/View;

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

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Sb()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LBe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Wb()V

    return-void
.end method

.method private m(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->E:Landroid/widget/Button;

    const v1, 0x7f081007

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->S:Z

    if-eqz p1, :cond_0

    const p1, 0x7f081228

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f081018

    goto :goto_0

    :cond_1
    const p1, 0x7f080ef8

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08120e

    goto :goto_1

    :cond_4
    const v1, 0x7f0810c0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ob()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->I:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

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
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Tb()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0ad9

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Fb()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    const-string v0, "VideoContentActivity"

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyze content is ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Sb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ob()V

    goto :goto_0

    :cond_1
    const-string p1, "analyze content is null,start=================="

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->k(Z)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/HBe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HBe;-><init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

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

.method public static synthetic p(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Fb()V
    .locals 3

    const v0, 0x7f0902c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Gb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0917ad

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->I:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->H:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Hb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11128c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09013d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->J:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->E:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->E:Landroid/widget/Button;

    const v1, 0x7f081007

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f090bae

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->F:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f080f9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->B:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09015e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->C:Landroid/view/View;

    const v0, 0x7f09104d

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->D:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Kb()V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QBe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->N:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    const-string v1, "CL_AnVideoDetail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->P:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    invoke-static {p0}, Lcom/lenovo/anyshare/QBe;->a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QBe;->a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/os/Bundle;)V

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

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->e()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->X:Lcom/lenovo/anyshare/wDe;

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

    const-string v1, "VideoContentActivity"

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
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V

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
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V

    goto :goto_0

    :cond_1
    const-string v0, "clean_item_checked_all"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Ljava/util/List;Z)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "clean_item_unchecked_all"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Ljava/util/List;Z)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QBe;->b(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Q:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QBe;->a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Rb()V

    return-void
.end method
