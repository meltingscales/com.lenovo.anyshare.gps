.class public final Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;
.super Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0014\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;",
        "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;",
        "()V",
        "getBuiltInQuestions",
        "",
        "",
        "()[Ljava/lang/String;",
        "getContentViewLayout",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statsClickSkip",
        "statsShow",
        "statsShowSkip",
        "ModuleSafebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fdb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;-><init>()V

    return-void
.end method

.method private final Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/skip"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/skip"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->Hb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901e7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/gdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fdb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/hdb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fdb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->Jb()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->Ib()V

    return-void
.end method


# virtual methods
.method public Cb()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026on_builtin_questions_new)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c054b

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fdb;->a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
