.class public Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000*\u0001\u000e\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0011J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "etSearch",
        "Landroid/widget/EditText;",
        "ivClear",
        "Landroid/widget/ImageView;",
        "mTextWatcher",
        "com/ushareit/filemanager/main/music/view/MusicSearchHeaderView$mTextWatcher$1",
        "Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView$mTextWatcher$1;",
        "pvePrefix",
        "",
        "getPvePrefix",
        "()Ljava/lang/String;",
        "setPvePrefix",
        "(Ljava/lang/String;)V",
        "tabView",
        "Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        "viewModel",
        "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;",
        "doSearch",
        "",
        "handleSearchTextChange",
        "s",
        "Landroid/text/Editable;",
        "inflateView",
        "initTab",
        "initView",
        "selectTab",
        "position",
        "setSearchHint",
        "hint",
        "toggleIME",
        "activate",
        "",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fwg;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

.field public d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

.field public e:Ljava/lang/String;

.field public final f:Lcom/lenovo/anyshare/Mwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Mwg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Mwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->f:Lcom/lenovo/anyshare/Mwg;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d()V

    .line 8
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/lenovo/anyshare/Ewg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Ewg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "etSearch"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const-string v2, "etSearch"

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fwg;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    const-string v1, "etSearch"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110571

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    return-void

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const-string v5, "tabView"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Gwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 21
    :cond_b
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->a(Ljava/lang/String;)V

    .line 24
    :cond_d
    invoke-direct {p0, v4}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a(Z)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Jvg;->c(Ljava/lang/String;)Z

    move-result v1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Search/Preparation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "key"

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_hotwords"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 28
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 29
    :cond_e
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_f
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_10
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_11
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public a(I)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const-string v1, "tabView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setState(I)V

    .line 44
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 46
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Search/Results_TabSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "tab_name"

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 50
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    .line 7
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 8
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 9
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 11
    :goto_4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    const-string p1, "ivClear"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0329

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const/4 v2, 0x0

    const-string v3, "tabView"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMinTabWidth(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMaxPageCount(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070129

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicatorWidth(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_3

    const v4, 0x7f0606ba

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundRes(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    .line 7
    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lenovo/anyshare/Hwg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Hwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090332

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.content_search_title_edit_text)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    const v0, 0x7f09032a

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.conten\u2026arch_cancel_image_button)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090e45

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabs)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->c:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    const-string v1, "etSearch"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->f:Lcom/lenovo/anyshare/Mwg;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Iwg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Iwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Jwg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fwg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Kwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f090c61

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Lwg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "ivClear"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPvePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fwg;->a(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "etSearch"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
