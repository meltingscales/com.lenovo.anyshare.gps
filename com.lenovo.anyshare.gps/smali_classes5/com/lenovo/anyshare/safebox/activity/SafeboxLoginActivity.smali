.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xbb;
    }
.end annotation


# static fields
.field public static K:Lcom/lenovo/anyshare/uie;


# instance fields
.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Landroid/view/View$OnClickListener;

.field public aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->P:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Q:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->X:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xgb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Y:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ubb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ubb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Z:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private Vb()V
    .locals 4

    const v0, 0x7f0901b3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    const-string v2, "/SafeBox/Create/X"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0901be

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "/SafeBox/Login/Forget"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const v0, 0x7f090653

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->L:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->L:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->a(Landroid/widget/EditText;)V

    const v0, 0x7f090eca

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->N:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Z:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090459

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Xdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0901bc

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xbb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "/SafeBox/Login/X"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const v0, 0x7f09011d

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->S:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->R:Landroid/view/View;

    .line 21
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->U:I

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Wb()V
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

    new-instance v2, Lcom/lenovo/anyshare/wbb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/wbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;[Ljava/lang/String;)V

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

.method private Xb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

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

.method private Yb()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I
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

.method private Zb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->K:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->K:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->K:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "toolbox_safebox_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

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

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

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

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Vb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->R:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->U:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->T:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Z
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
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Q:Z

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0560

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    const p1, 0x7f090af4

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->O:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "backToLocal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->P:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "quit_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qa_start_app"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "safe_box_quite_to_app"

    .line 9
    invoke-static {p1, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "launchHomeOnSuccess"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Q:Z

    const p1, 0x7f1109ef

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Ub()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Xb()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    const-string v0, "from_external_add_safebox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "event_safebox_from_external"

    .line 15
    invoke-static {p1, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "login_success"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 17
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
.method public Nb()I
    .locals 1

    const v0, 0x7f060636

    return v0
.end method

.method public Rb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/aQf;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    const-string v1, "from_external_add_safebox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_safebox_from_external"

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "safe_box_quite_to_app"

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->a()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Yb()V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "quit_action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qa_start_app"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
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

    const-string v0, "SafeBox_Login_A"

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/xbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b3

    if-ne p1, v0, :cond_0

    const-string p1, "/SafeBox/Create/X"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0901bc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "/SafeBox/Login/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f1109f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Q:Z

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->OLD_PWD:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "safebox_login"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->OLD_PWD:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Y:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->X:Z

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->finish()V

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/xgb;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Y:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f1109f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0901be

    if-ne p1, v0, :cond_6

    const-string p1, "/SafeBox/Login/Forget"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    if-le p1, v1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Wb()V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->W:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->finish()V

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

    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    if-lez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "login"

    goto :goto_0

    :cond_0
    const-string v0, "home"

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->X:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Y:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->V:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xbb;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Zb()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->T:I

    if-nez p1, :cond_0

    const p1, 0x7f090d96

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->T:I

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->Rb()V

    return-void
.end method
