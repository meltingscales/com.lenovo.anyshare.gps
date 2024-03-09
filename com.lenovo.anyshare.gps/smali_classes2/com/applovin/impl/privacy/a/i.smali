.class public Lcom/applovin/impl/privacy/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiO:Lcom/applovin/impl/sdk/utils/a;

.field public final ayi:I

.field public ayj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public ayk:Lcom/applovin/impl/privacy/a/c$a;

.field public ayl:Lcom/applovin/impl/privacy/a/e;

.field public aym:Landroid/app/Dialog;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/a/i$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/a/i$1;-><init>(Lcom/applovin/impl/privacy/a/i;)V

    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/privacy/a/i;->ayi:I

    return-void
.end method

.method private Aj()Lcom/applovin/impl/privacy/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/privacy/a/e;

    .line 2
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/e;->Ac()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->aym:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->ayl:Lcom/applovin/impl/privacy/a/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayl:Lcom/applovin/impl/privacy/a/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "android:id/alertTitle"

    .line 17
    invoke-virtual {p2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget p2, p0, Lcom/applovin/impl/privacy/a/i;->ayi:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/applovin/impl/privacy/a/i$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/i$8;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/_r;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_r;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-virtual {p1, p3}, Lcom/applovin/impl/privacy/a/e;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->aym:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning to state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axU:Lcom/applovin/impl/privacy/a/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lcom/applovin/impl/privacy/a/i$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/a/i$2;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_1
    check-cast p1, Lcom/applovin/impl/privacy/a/f;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayl:Lcom/applovin/impl/privacy/a/e;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->Ad()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/privacy/a/g;

    .line 14
    new-instance v5, Lcom/applovin/impl/privacy/a/i$3;

    invoke-direct {v5, p0, v4, p2}, Lcom/applovin/impl/privacy/a/i$3;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->Ae()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/privacy/a/g$a;->aye:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v6, v7, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->Ae()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/privacy/a/g$a;->ayf:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v6, v7, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 21
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7b0e00b7

    .line 23
    invoke-static {v5}, Lcom/applovin/impl/sdk/n;->gy(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7b0e00b6

    .line 24
    invoke-static {v6}, Lcom/applovin/impl/sdk/n;->gy(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 25
    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v2, Lcom/applovin/impl/privacy/a/i$4;

    invoke-direct {v2, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$4;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 29
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 30
    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/applovin/impl/privacy/a/i$5;

    invoke-direct {v2, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$5;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 33
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 34
    invoke-static {v4, p2, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 35
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/as;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/as;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->aym:Landroid/app/Dialog;

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axV:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_9

    .line 42
    check-cast p1, Lcom/applovin/impl/privacy/a/h;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->Ah()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/c;->zV()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/d$a;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axW:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_a

    .line 50
    invoke-virtual {p0, v3}, Lcom/applovin/impl/privacy/a/i;->aI(Z)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 52
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_c

    .line 53
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$6;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    goto/16 :goto_2

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_e

    .line 57
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$7;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V

    goto/16 :goto_2

    .line 61
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->aya:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ab()Lcom/applovin/impl/privacy/a/e$a;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/applovin/impl/privacy/a/e$a;->axS:Lcom/applovin/impl/privacy/a/e$a;

    if-ne v0, v1, :cond_12

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v1, v4, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    .line 66
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 67
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported decision type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayb:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_15

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/b;->i(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->Aj()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto :goto_2

    .line 74
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->Ai()V

    goto :goto_2

    .line 75
    :cond_15
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/privacy/a/e$b;->axX:Lcom/applovin/impl/privacy/a/e$b;

    if-ne p1, p2, :cond_16

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->Ai()V

    :goto_2
    return-void

    .line 77
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No destination consent flow state found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method private cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/privacy/a/e;

    .line 3
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/e;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public Ai()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Reinitializing SDK and ending consent flow"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->ayk:Lcom/applovin/impl/privacy/a/c$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayk:Lcom/applovin/impl/privacy/a/c$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/privacy/a/c$a;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent flow already in progress for states: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/applovin/impl/privacy/a/a;

    sget p2, Lcom/applovin/impl/privacy/a/a;->axF:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/privacy/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i;->ayk:Lcom/applovin/impl/privacy/a/c$a;

    .line 13
    invoke-static {p2}, Lcom/applovin/impl/sdk/n;->E(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->Aj()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public aI(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zV()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axN:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/a;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public zW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayj:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
