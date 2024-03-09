.class public Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;,
        Lcom/lenovo/anyshare/grb;
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

.field public h:Lcom/ushareit/nft/discovery/Device;

.field public i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/frb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/frb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->i:Landroid/text/TextWatcher;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->h:Lcom/ushareit/nft/discovery/Device;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c05bc

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setBackCancel(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/brb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/grb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cca

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090c32

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/drb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/drb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/grb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090cc8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->i:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090cc7

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/erb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/erb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/grb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->h:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090cc8

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/grb;->c(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/grb;->b(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "password_popup"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Password"

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/grb;->a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
