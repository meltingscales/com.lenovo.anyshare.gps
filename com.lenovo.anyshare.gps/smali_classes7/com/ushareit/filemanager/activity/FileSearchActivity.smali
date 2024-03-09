.class public Lcom/ushareit/filemanager/activity/FileSearchActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CRf;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/Button;

.field public E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

.field public F:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

.field public G:Lcom/ushareit/filemanager/model/EntryType;

.field public H:[Lcom/ushareit/tools/core/lang/ContentType;

.field public I:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public J:Landroid/view/ViewStub;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/lenovo/anyshare/Eqf;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/text/TextWatcher;

.field public P:Lcom/lenovo/anyshare/Urf$a;

.field public Q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->N:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vRf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->O:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yRf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->P:Lcom/lenovo/anyshare/Urf$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zRf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Q:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private Kb()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->H:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Mb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Ob()V

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x7f090c61

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->D:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->D:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/CRf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f090332

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f09032a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f090b8a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->I:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const v0, 0x7f090428

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->J:Landroid/view/ViewStub;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/CRf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->O:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/tRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tRf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/uRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uRf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BRf;->b:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Local/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Result"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->I:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;-><init>(Lcom/ushareit/filemanager/model/EntryType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->b(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    new-instance v1, Lcom/lenovo/anyshare/ARf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ARf;-><init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->d:Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;

    return-void
.end method

.method private Pb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->E:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->L:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->I:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    return-object p1
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    const p1, 0x7f09033c

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->N:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f09033c

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileSearchActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Mb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/FileSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->k(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Pb()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->H:[Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->P:Lcom/lenovo/anyshare/Urf$a;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Urf$a;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eqf;->c()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->k(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Ob()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Nb()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->M:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->N:Ljava/util/List;

    invoke-static {v0, v2, p1, v3, v4}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/ushareit/filemanager/model/EntryType;Ljava/util/List;)Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->F:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->F:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->b(Landroidx/fragment/app/Fragment;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->L:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->I:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01e8

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundles"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "search_type"

    const-string v3, "portal"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 12
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/BRf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 13
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->G:Lcom/ushareit/filemanager/model/EntryType;

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Lb()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->Kb()V

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
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->F:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 7
    aget v1, v1, v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->f(Z)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_Search_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FileSearch"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CRf;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09032a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileSearchActivity;->B:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Local/Search"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/searcharea"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/deleteall"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c61

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CRf;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CRf;->b(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CRf;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
