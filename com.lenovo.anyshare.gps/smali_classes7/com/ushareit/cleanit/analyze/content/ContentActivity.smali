.class public Lcom/ushareit/cleanit/analyze/content/ContentActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DBe;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "/Content/x"


# instance fields
.field public L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/ushareit/cleanit/local/BrowserView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lcom/lenovo/anyshare/pCe;

.field public Y:Z

.field public Z:Lcom/lenovo/anyshare/FJe;

.field public aa:Landroid/view/ViewStub;

.field public ba:Z

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Z

.field public fa:Landroid/view/View$OnClickListener;

.field public ga:Lcom/lenovo/anyshare/Yja;

.field public final ha:Lcom/lenovo/anyshare/wDe;

.field public ia:Lcom/lenovo/anyshare/EDe$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->W:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ba:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/sBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->fa:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/tBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ga:Lcom/lenovo/anyshare/Yja;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/zBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ha:Lcom/lenovo/anyshare/wDe;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/BBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ia:Lcom/lenovo/anyshare/EDe$c;

    return-void
.end method

.method private Vb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ea:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ea:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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

.method private Wb()V
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

    new-instance v1, Lcom/lenovo/anyshare/vBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CBe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->W:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Z)V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method private _b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->P:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0912e0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Q:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/ushareit/cleanit/local/BrowserView;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/local/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ga:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    const-string v1, "analyze"

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    const v0, 0x7f091369

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->S:Landroid/view/View;

    const v0, 0x7f09130e

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->T:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Lcom/lenovo/anyshare/pCe;)Lcom/lenovo/anyshare/pCe;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->X:Lcom/lenovo/anyshare/pCe;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mode"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 6

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->m(Z)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 13
    iget-object v2, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/CBe;->b:[I

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 18
    :pswitch_0
    new-instance v1, Lcom/lenovo/anyshare/RBe;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v2, v4}, Lcom/lenovo/anyshare/RBe;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 19
    iput v3, v1, Lcom/lenovo/anyshare/uJe;->j:I

    .line 20
    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->W:Z

    if-nez v2, :cond_3

    .line 21
    iput-boolean v0, v1, Lcom/lenovo/anyshare/uJe;->k:Z

    .line 22
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v2

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v1, v5, v2}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/uJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_2

    .line 28
    :pswitch_1
    new-instance v2, Lcom/lenovo/anyshare/nNe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/nNe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 29
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 30
    :pswitch_2
    new-instance v2, Lcom/lenovo/anyshare/pMe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/pMe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 31
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 32
    :pswitch_3
    new-instance v2, Lcom/lenovo/anyshare/TMe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/TMe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 33
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 34
    :pswitch_4
    new-instance v2, Lcom/lenovo/anyshare/UBe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/UBe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 35
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 36
    :pswitch_5
    new-instance v2, Lcom/lenovo/anyshare/SBe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/SBe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 37
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 38
    :pswitch_6
    new-instance v2, Lcom/lenovo/anyshare/TBe;

    invoke-direct {v2, p0, v5, v1}, Lcom/lenovo/anyshare/TBe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    .line 39
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v4}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    if-eqz v1, :cond_6

    .line 41
    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->W:Z

    if-nez v2, :cond_5

    .line 42
    iput-boolean v0, v1, Lcom/lenovo/anyshare/FJe;->r:Z

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    iput v3, v0, Lcom/lenovo/anyshare/FJe;->q:I

    .line 44
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/ushareit/cleanit/local/BrowserView;->b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    .line 45
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->f(Ljava/util/List;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Wb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->k(Z)V

    return-void
.end method

.method private ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    if-nez v0, :cond_0

    const v0, 0x7f080f9c

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    if-eqz v0, :cond_1

    const v0, 0x7f081228

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f081018

    goto :goto_0

    :cond_2
    const v0, 0x7f080ef8

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    return p1
.end method

.method private bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/local/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ac()V

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->bc()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/pCe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->X:Lcom/lenovo/anyshare/pCe;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Y:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->P:Ljava/lang/String;

    const-string v1, "push_local_tool_screen_recorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/iEe;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/BrowserView;->getExpandListView()Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ac()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Vb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/FJe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Z:Lcom/lenovo/anyshare/FJe;

    return-object p0
.end method

.method private l(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cf8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->S:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    const v0, 0x7f08117f

    const v1, 0x7f081204

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne p1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08120e

    goto :goto_2

    :cond_2
    const v0, 0x7f0810c0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 12
    :cond_3
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne p1, v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x7f081204

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->bc()V

    goto :goto_6

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x7f081204

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ac()V

    :goto_6
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ha:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method private m(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ba:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->aa:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ca:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ca:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->da:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->da:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/xBe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DBe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ba:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ca:Landroid/view/View;

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

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "portal"

    const-string v1, "mode"

    const-string v2, "type"

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07ed

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    :cond_0
    const-string v2, "title"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->N:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->O:Ljava/lang/String;

    const-string v0, "portal_from"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ia:Lcom/lenovo/anyshare/EDe$c;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/EDe$c;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->_b()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Xb()V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Ub()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Yb()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Zb()V

    return-void
.end method

.method public Sb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->V:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->f()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->bc()V

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Z)V

    :goto_1
    return-void
.end method

.method public Ub()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pCe;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->X:Lcom/lenovo/anyshare/pCe;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->X:Lcom/lenovo/anyshare/pCe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pCe;->a()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    const-string v0, "ContentActivity"

    const-string v1, "analyze content is null,start=================="

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->m(Z)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/uBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uBe;-><init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Y:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_feed_content_update"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_AnDetail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    const-string v0, "Analyze"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "key_checked_items"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->bc()V

    .line 7
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/DBe;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DBe;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/os/Bundle;)V

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

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ia:Lcom/lenovo/anyshare/EDe$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/EDe$c;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->ha:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->Zb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DBe;->b(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DBe;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
