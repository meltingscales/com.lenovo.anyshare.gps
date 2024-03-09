.class public Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lBf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBf;->b(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08ff

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091058

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f09102a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f091208

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f090460

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/iBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iBf;-><init>(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/kBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kBf;-><init>(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/jBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jBf;-><init>(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lBf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f08111d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607c7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f081097

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060824

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getEtEdit()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEditValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->e:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBf;->a(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
