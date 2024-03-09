.class public Lcom/ushareit/muslim/flash/view/AgreeNewView;
.super Lcom/ushareit/muslim/flash/view/FlashBaseView;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AgreeView"


# instance fields
.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/flash/view/AgreeNewView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/flash/view/AgreeNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/flash/view/AgreeNewView;->b(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    const-string v0, "/OOBE"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WelcomePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PrivacyPolicy"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->c:Lcom/ushareit/muslim/flash/view/FlashBaseView$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/flash/view/AgreeNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    const-string v0, "/OOBE"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WelcomePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    const-string v0, "/OOBE"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WelcomePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TermOfService"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->e:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x71040084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x71070068

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->f:Landroid/view/View;

    const v1, 0x7107006a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->g:Landroid/view/View;

    const v1, 0x71070069

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->h:Landroid/view/View;

    const v1, 0x710702ba

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->i:Landroid/widget/TextView;

    const v1, 0x710702bb

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->j:Landroid/widget/TextView;

    const v1, 0x710702bc

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->k:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v1, "key_show_agreement_mask"

    .line 25
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7107000f

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/lLh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/lLh;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const/high16 v2, 0x710c0000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v3, 0x710c0097

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v4, 0x710c0099

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7107000e

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 32
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const v7, 0x7104000c

    const/16 v8, 0x21

    if-ltz v6, :cond_2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/jef;->e()Ljava/lang/String;

    move-result-object v9

    .line 35
    new-instance v10, Lcom/ushareit/muslim/flash/view/AgreeNewView$2;

    invoke-direct {v10, p0, v9}, Lcom/ushareit/muslim/flash/view/AgreeNewView$2;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewView;Ljava/lang/String;)V

    .line 36
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v5, v9, v6, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5, v10, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jef;->c()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/ushareit/muslim/flash/view/AgreeNewView$3;

    invoke-direct {v3, p0, v1}, Lcom/ushareit/muslim/flash/view/AgreeNewView$3;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewView;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v1, v0, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7107027a

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/nLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nLh;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x71080092

    return v0
.end method
