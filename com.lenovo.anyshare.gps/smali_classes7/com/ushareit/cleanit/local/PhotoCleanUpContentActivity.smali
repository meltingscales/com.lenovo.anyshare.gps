.class public Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RMe;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "PhotoCleanUp/Content/x"


# instance fields
.field public L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/ushareit/cleanit/local/BrowserView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/lenovo/anyshare/pCe;

.field public Z:Z

.field public aa:Lcom/lenovo/anyshare/FJe;

.field public ba:Landroid/view/ViewStub;

.field public ca:Z

.field public da:Landroid/view/View;

.field public ea:Landroid/view/View;

.field public fa:Z

.field public ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

.field public ha:Landroid/view/View$OnClickListener;

.field public ia:Lcom/lenovo/anyshare/Yja;

.field public final ja:Lcom/lenovo/anyshare/wDe;


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

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->X:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ca:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/HMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ha:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/IMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ia:Lcom/lenovo/anyshare/Yja;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/QMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ja:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Vb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->fa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->fa:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

    new-instance v1, Lcom/lenovo/anyshare/MMe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

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
    sget-object v0, Lcom/lenovo/anyshare/GMe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

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
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->X:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Z)V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->l(Z)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemList()Ljava/util/List;

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

.method private _b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

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
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/lenovo/anyshare/pCe;)Lcom/lenovo/anyshare/pCe;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Y:Lcom/lenovo/anyshare/pCe;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mode"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 11
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->l(Z)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 15
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

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    if-eqz v1, :cond_4

    .line 19
    iget-boolean v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->X:Z

    if-nez v2, :cond_3

    .line 20
    iput-boolean v0, v1, Lcom/lenovo/anyshare/FJe;->r:Z

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/FJe;->q:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/LMe;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/LMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Wb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Z:Z

    return p1
.end method

.method private ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->P:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->N:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Q:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/ushareit/cleanit/local/BrowserView;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/local/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ia:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    const-string v1, "analyze"

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    const v0, 0x7f09013d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ba:Landroid/view/ViewStub;

    const v0, 0x7f09016d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f09015e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->T:Landroid/view/View;

    const v0, 0x7f09104d

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->U:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->l(Z)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 5
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

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/GMe;->b:[I

    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/OKe;

    invoke-direct {v2, p0, v3, v1}, Lcom/lenovo/anyshare/OKe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    .line 11
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v5}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/lNe;

    invoke-direct {v2, p0, v3, v1}, Lcom/lenovo/anyshare/lNe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    .line 13
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->X:Z

    if-nez v2, :cond_5

    .line 16
    iput-boolean v0, v1, Lcom/lenovo/anyshare/FJe;->r:Z

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    iput v4, v0, Lcom/lenovo/anyshare/FJe;->q:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/KMe;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/KMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->m(Z)V

    return-void
.end method

.method private bc()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/FEe;->a:I

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1111de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11123a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1112c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->dc()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    return p1
.end method

.method private cc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    if-nez v0, :cond_0

    const v0, 0x7f080f9c

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

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

.method public static synthetic d(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Z)V

    return-void
.end method

.method private dc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSelected select size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoCleanUpContentActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/local/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v4}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-lez v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->cc()V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->m(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Yb()V

    return-void
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
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->P:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

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

.method public static synthetic g(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/pCe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Y:Lcom/lenovo/anyshare/pCe;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->cc()V

    return-void
.end method

.method private k(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    const v0, 0x7f08117f

    const v1, 0x7f081204

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f081204

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->dc()V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f081204

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->cc()V

    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Vb()V

    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ca:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ba:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->da:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->da:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ea:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ea:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/OMe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ca:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->da:Landroid/view/View;

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

.method public static synthetic m(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ja:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method private m(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->T:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111568

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Zb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0815e7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->S:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

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

    const p1, 0x7f0c0af4

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

    iput-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    :cond_0
    const-string v2, "title"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->N:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->M:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

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
    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->O:Ljava/lang/String;

    const-string v0, "portal_from"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ja:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ac()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Xb()V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Ub()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/FJe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->aa:Lcom/lenovo/anyshare/FJe;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ga:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->bc()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Nb()I
    .locals 1

    const v0, 0x7f0608c4

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->_b()V

    return-void
.end method

.method public Sb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->W:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->V:Z

    const-string v1, "PhotoCleanUpContentActivity"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightButtonClick clear all select size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->f()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightButtonClick select all select size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->dc()V

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Z)V

    :goto_1
    return-void
.end method

.method public Ub()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pCe;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Y:Lcom/lenovo/anyshare/pCe;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Y:Lcom/lenovo/anyshare/pCe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pCe;->a()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->b(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    const-string v0, "PhotoCleanUpContentActivity"

    const-string v1, "analyze content is null,start=================="

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->l(Z)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/JMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JMe;-><init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

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
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Z:Z

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

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->L:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

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

.method public jb()I
    .locals 1

    const v0, 0x7f0608c4

    return v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0608c4

    return v0
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
    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->dc()V

    .line 7
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/RMe;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RMe;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/os/Bundle;)V

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

    sget-object v2, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->ja:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->_b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RMe;->b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RMe;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
