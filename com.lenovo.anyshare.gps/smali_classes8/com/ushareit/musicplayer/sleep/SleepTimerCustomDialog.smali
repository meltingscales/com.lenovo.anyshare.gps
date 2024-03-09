.class public Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;,
        Lcom/lenovo/anyshare/gzh;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroidx/fragment/app/FragmentActivity;

.field public C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Landroid/view/View$OnFocusChangeListener;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/View$OnClickListener;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Landroid/text/TextWatcher;

.field public M:Landroid/view/View$OnClickListener;

.field public N:Lcom/lenovo/anyshare/Yyh$a;

.field public p:Landroid/view/inputmethod/InputMethodManager;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ushareit/musicplayer/sleep/LineEditView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/RadioButton;

.field public v:Landroid/widget/RadioButton;

.field public w:Landroid/widget/RadioButton;

.field public x:Landroid/widget/RadioButton;

.field public y:Landroid/widget/RadioButton;

.field public z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Zyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zyh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->G:Landroid/view/View$OnFocusChangeListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_yh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_yh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->H:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/azh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->I:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/bzh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->J:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/czh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/czh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->K:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dzh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dzh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->L:Landroid/text/TextWatcher;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ezh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ezh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/fzh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fzh;-><init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->N:Lcom/lenovo/anyshare/Yyh$a;

    .line 12
    iput-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->B:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p2, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->E:Ljava/lang/String;

    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    const v1, 0x7f110e01

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setHint(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v1, v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setHintTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setInputType(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->d()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setMaxLength(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->e()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->b()V

    return-void
.end method

.method private Jb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->s()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->F:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->f:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->y:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->e:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->x:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->d:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->c:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->b:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->g:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    :goto_0
    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Yyh;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->Lb()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->N:Lcom/lenovo/anyshare/Yyh$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yyh;->a(Lcom/lenovo/anyshare/Yyh$a;)V

    return-void
.end method

.method private Lb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->B:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyh;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e03

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;
    .locals 1

    .line 15
    new-instance v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 16
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "hide_close_btn"

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 7
    iget-object v3, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->f:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    if-eq p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;Landroid/widget/RadioButton;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Landroid/widget/RadioButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->C:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/LineEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->Lb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090d71

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f090b25

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->u:Landroid/widget/RadioButton;

    const v0, 0x7f090b26

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->v:Landroid/widget/RadioButton;

    const v0, 0x7f090b27

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->w:Landroid/widget/RadioButton;

    const v0, 0x7f090b28

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->x:Landroid/widget/RadioButton;

    const v0, 0x7f090b29

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->y:Landroid/widget/RadioButton;

    const v0, 0x7f090b2c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    const v0, 0x7f090b2b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->F:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090d70

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f090d6e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->t:Landroid/widget/TextView;

    const v0, 0x7f090d6f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/sleep/LineEditView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->u:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->v:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->b:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->w:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->c:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->x:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->d:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->y:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->e:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->f:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    sget-object v1, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->g:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->u:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->v:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->w:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->x:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->y:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->K:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gzh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->u:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->v:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->w:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->x:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->y:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->z:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->A:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->I:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gzh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->J:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gzh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->Ib()V

    .line 39
    invoke-direct {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->Jb()V

    .line 40
    invoke-direct {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->Kb()V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yyh;->a(I)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->g(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110e0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->dismiss()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->r:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yyh;->a(Lcom/lenovo/anyshare/Yyh$a;)V

    .line 6
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hide_close_btn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->F:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->B:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0c0478

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gzh;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
