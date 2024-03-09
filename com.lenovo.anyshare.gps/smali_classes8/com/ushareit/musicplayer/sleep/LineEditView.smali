.class public Lcom/ushareit/musicplayer/sleep/LineEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vyh;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uyh;-><init>(Lcom/ushareit/musicplayer/sleep/LineEditView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->i:Landroid/view/View$OnFocusChangeListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Uyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Uyh;-><init>(Lcom/ushareit/musicplayer/sleep/LineEditView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->i:Landroid/view/View$OnFocusChangeListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Uyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Uyh;-><init>(Lcom/ushareit/musicplayer/sleep/LineEditView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->i:Landroid/view/View$OnFocusChangeListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/LineEditView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->h:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0477

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091115

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->a:Landroid/view/View;

    const v0, 0x7f090412

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->e:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->i:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vyh;->c(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vyh;->b(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vyh;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 2

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x3

    const v1, 0x7f090412

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutDirection(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public setAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    :goto_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vyh;->a(Lcom/ushareit/musicplayer/sleep/LineEditView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextPaddingRight(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/musicplayer/sleep/LineEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
