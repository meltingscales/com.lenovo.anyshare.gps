.class public Lcom/ushareit/muslim/fix/AdhanFixActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "portal"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Landroid/widget/Button;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/ushareit/muslim/fix/AdhanFixDlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Adhan/Fix/List"

    return-object v0
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/AJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Nb()V
    .locals 2

    const v0, 0x710701d8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->C:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/vJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701e2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->D:Landroid/view/View;

    const v0, 0x710701eb

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->E:Landroid/view/View;

    const v0, 0x710701e7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->F:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->D:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/wJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->E:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/xJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->F:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/yJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070287

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->G:Landroid/widget/TextView;

    const v0, 0x710702d3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->H:Landroid/widget/TextView;

    return-void
.end method

.method private Ob()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x710c001c

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->I:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-direct {v0}, Lcom/ushareit/muslim/fix/AdhanFixDlg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->I:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->I:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    new-instance v1, Lcom/lenovo/anyshare/zJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    iput-object v1, v0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->C:Lcom/ushareit/muslim/fix/AdhanFixDlg$a;

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->I:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "adhan_fix_dlg"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Pb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->B:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Kb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ushareit/muslim/fix/AdhanFixActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Ob()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/fix/AdhanFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/fix/AdhanFixActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "portal"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->B:Ljava/lang/String;

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixActivity;->B:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Kb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Adhan_fix"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080001

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Nb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Pb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Nb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Pb()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Lb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->Mb()V

    return-void
.end method
