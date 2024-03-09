.class public Lcom/lenovo/anyshare/activity/StorageSetActivity;
.super Lcom/ushareit/base/activity/BaseRadioSetActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/activity/StorageSetActivity$a;,
        Lcom/lenovo/anyshare/activity/StorageSetActivity$b;,
        Lcom/lenovo/anyshare/JZ;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

.field public C:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GZ;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Lb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090b2a

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ubj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v1, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    sget-object v2, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->a:Lcom/lenovo/anyshare/Xje$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xje;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    const-string v1, "storage_path_setting"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    const-string v1, "AUTH_EXTRA_SDCARD_URI"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v0, v1, :cond_3

    const-string v0, "private"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v0, v1, :cond_4

    const-string v0, "auth"

    goto :goto_0

    :cond_4
    const-string v0, "internal"

    :goto_0
    const-string v1, "do_sel"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/pJb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Nb()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/ubj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    .line 5
    iget-object v4, v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-object v3, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    const v0, 0x7f090b2a

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0c0740

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1101f8

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110a41

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/IZ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IZ;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, ""

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110aff

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "nopermission"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;-><init>(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Ljava/io/File;

    iget-object v2, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-direct {p2, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne p2, v1, :cond_2

    const-string p2, "AUTH_EXTRA_SDCARD_URI"

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput-object p2, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const p2, 0x7f0c0766

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090b31

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090b30

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->C:Landroid/view/View$OnClickListener;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private a(Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    if-nez v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Lb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Ob()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Pb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->onCreate(Landroid/os/Bundle;)V

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
.method public Fb()I
    .locals 1

    const v0, 0x7f110b02

    return v0
.end method

.method public Gb()V
    .locals 4

    const v0, 0x7f090c86

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 5
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-nez v2, :cond_5

    .line 8
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->i:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->i:Z

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/Xje$a;Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Nb()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const v0, 0x7f090b1f

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public Hb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->finish()V

    return-void
.end method

.method public Ib()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Mb()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x101

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Storage path:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Storage"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity$b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    .line 6
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->a:Lcom/lenovo/anyshare/Xje$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/HZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HZ;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const p1, 0x7f110a43

    .line 10
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/qbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->Lb()V

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    const p1, 0x7f090b2a

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object p1, p3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->a:Lcom/lenovo/anyshare/Xje$a;

    iget-object p3, p3, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const p3, 0x7f090b30

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/JZ;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JZ;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JZ;->b(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JZ;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
