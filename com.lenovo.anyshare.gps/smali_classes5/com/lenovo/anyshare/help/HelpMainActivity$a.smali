.class public Lcom/lenovo/anyshare/help/HelpMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xBa;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/lenovo/anyshare/help/HelpMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/pBa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/tBa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;Lcom/lenovo/anyshare/mBa;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a:I

    return p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "feedback_android@ushareit.com"

    aput-object v3, v1, v2

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.EMAIL"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v3, "[Log Feedback]"

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 19
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "application/zip"

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-virtual {p1, v2}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can not find mail APP, please send logs manual"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f090391

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const-string v2, "Compressing..."

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v2, "Compressing all log files..."

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v3, 0x7f110196

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/uBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const-string v2, "quitDebugMode"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/wBa;

    const-string v2, "compressing"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/wBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Ljava/lang/String;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f090391

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v2, 0x7f09028c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    const v1, 0x7f0905c6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xje$a;

    .line 10
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f090ec1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f09028c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/sBa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/sBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f090c81

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d()V

    :cond_0
    return-void
.end method
