.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cbb;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Landroid/view/View;

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->E:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->L:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xgb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->M:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Abb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Abb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Kb()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0910c9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1109e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 7
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x7f09053a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090653

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Landroid/widget/EditText;)V

    const v0, 0x7f090eca

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->C:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090459

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0901bc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Cbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "/SafeBox/Login/X"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->G:Landroid/view/View;

    .line 13
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->I:I

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Kb()V

    return-void
.end method

.method private Mb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    const v2, 0x7f1109c4

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Bbb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Bbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const-string v1, "safebox_forgot"

    const-string v2, "/SafeBox/ForgotDialog"

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SafeBox/LoginPage/X"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Ob()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/back"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/SafeBox/create_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/SafeBox/login_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "backToLocal"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "launchHomeOnSuccess"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x32

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "backToLocal"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "launchHomeOnSuccess"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "portal"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 1

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Kb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Lb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ndb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->F:Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
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

    const p1, 0x7f0c0563

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    const p1, 0x7f0901af

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ybb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ybb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f09031d

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const p1, 0x7f090af4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->D:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "backToLocal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->E:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->K:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "launchHomeOnSuccess"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->F:Z

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Fb()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Nb()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "login_success"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_safe"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBox_Login_Dialog_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Safebox"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Cbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b3

    if-ne p1, v0, :cond_0

    const-string p1, "/SafeBox/Create/X"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0901bc

    if-ne p1, v0, :cond_4

    const-string p1, "/SafeBox/Login/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f1109f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->F:Z

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->OLD_PWD:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "safebox_login"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->M:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->L:Z

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/xgb;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->M:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f1109f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "login_success"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_safe"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "login_success"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "delete_safe"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I

    if-lez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "login"

    goto :goto_0

    :cond_0
    const-string v0, "home"

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->L:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->M:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->J:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbb;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
