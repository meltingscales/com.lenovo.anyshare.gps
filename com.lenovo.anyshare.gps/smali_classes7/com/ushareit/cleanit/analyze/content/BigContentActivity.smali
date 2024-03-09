.class public Lcom/ushareit/cleanit/analyze/content/BigContentActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dBe;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "/BigContent/x"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/ViewStub;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Z

.field public final T:Landroid/view/View$OnClickListener;

.field public final U:Lcom/lenovo/anyshare/jMe;

.field public final V:Lcom/lenovo/anyshare/wDe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->I:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->T:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->U:Lcom/lenovo/anyshare/jMe;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/cBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->V:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TAe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/DuplicatePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 12
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->U:Lcom/lenovo/anyshare/jMe;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setListener(Lcom/lenovo/anyshare/jMe;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->P:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->f(Z)V

    :cond_0
    return-void

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
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->p()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->m(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->l(Z)V

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

    new-instance v1, Lcom/lenovo/anyshare/_Ae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ae;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

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
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->S:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aBe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Pb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setInitPageId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    new-instance v1, Lcom/lenovo/anyshare/WAe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b(I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Sb()V

    return-void
.end method

.method private Rb()V
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

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    :cond_0
    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->L:Ljava/lang/String;

    const-string v1, "item_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->R:Ljava/lang/String;

    return-void
.end method

.method private Sb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->V:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->m(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Sb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Tb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->setEditable(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Sb()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Ob()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Qb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Nb()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->I:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->H:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->J:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->J:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->K:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->K:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/VAe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->I:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->J:Landroid/view/View;

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

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    return-object p0
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Mb()V

    return-void
.end method

.method private m(Z)V
    .locals 4

    const v0, 0x7f08120e

    const v1, 0x7f0810c0

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0810c0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->F:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Q:Z

    if-eqz p1, :cond_1

    const p1, 0x7f081228

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f081018

    goto :goto_1

    :cond_2
    const p1, 0x7f080ef8

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->F:Landroid/widget/Button;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const v1, 0x7f110575

    goto :goto_2

    :cond_3
    const v1, 0x7f11059b

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f11059a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x7f0810c0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->F:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Pb()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Lb()V

    return-void
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
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Rb()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c088a

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Fb()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    const-string v0, "DuplicateContentActivity"

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyze content is ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Qb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Nb()V

    goto :goto_0

    :cond_1
    const-string p1, "analyze content is null,start=================="

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->k(Z)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/UAe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UAe;-><init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 3

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->G:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060811

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09013d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->H:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->D:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->E:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f080f9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->F:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f09015e

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->C:Landroid/view/View;

    const v0, 0x7f09033c

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->P:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Kb()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->T:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->T:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dBe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->F:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->T:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dBe;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->T:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->L:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->N:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/dBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/os/Bundle;)V

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

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->e()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->V:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dBe;->b(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->O:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->m()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dBe;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Pb()V

    return-void
.end method
