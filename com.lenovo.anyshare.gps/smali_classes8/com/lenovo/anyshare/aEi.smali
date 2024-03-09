.class public Lcom/lenovo/anyshare/aEi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

.field public f:Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

.field public g:Lcom/lenovo/anyshare/OIi;

.field public h:Ljava/lang/String;

.field public i:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aEi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/aEi;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/aEi;->c:I

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/aEi;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aEi;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aEi;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/aEi;)Lcom/ushareit/rateui/GradeCustomDialogFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aEi;->f:Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "RateController"

    const-string v1, "grade common ui"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    new-instance v1, Lcom/lenovo/anyshare/ZDi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZDi;-><init>(Lcom/lenovo/anyshare/aEi;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    new-instance v1, Lcom/lenovo/anyshare/_Di;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Di;-><init>(Lcom/lenovo/anyshare/aEi;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iput-object v0, v1, Lcom/ushareit/rateui/GradeCustomDialogFragment;->G:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->g:Lcom/lenovo/anyshare/OIi;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-virtual {v1, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/lenovo/anyshare/OIi;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/aEi;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aEi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/YDi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YDi;-><init>(Lcom/lenovo/anyshare/aEi;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Ii;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/NIi;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/aEi;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Hb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aEi;->i:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, v0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grade start catgory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/aEi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RateController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/aEi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/aEi;->e()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aEi;->d()V

    return-void
.end method
