.class public Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/widget/action/ActivityAction;
.implements Lcom/alphagaming/mediation/widget/action/ResourcesAction;
.implements Lcom/alphagaming/mediation/widget/action/HandlerAction;
.implements Lcom/alphagaming/mediation/widget/action/ClickAction;
.implements Lcom/alphagaming/mediation/widget/action/AnimAction;
.implements Lcom/alphagaming/mediation/widget/action/KeyboardAction;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostAtTimeWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DismissListenerWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$CancelListenerWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowListenerWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;,
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    }
.end annotation


# instance fields
.field public mCancelListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field public mShowListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12060d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;-><init>(Landroid/content/DialogInterface$OnShowListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    return-void
.end method

.method public static synthetic access$600(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setOnShowListeners(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setOnCancelListeners(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setOnDismissListeners(Ljava/util/List;)V

    return-void
.end method

.method private setOnCancelListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    return-void
.end method

.method private setOnDismissListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    return-void
.end method

.method private setOnShowListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnCancelListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mListeners:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ListenersWrapper;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->removeCallbacks()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-interface {p0, v1}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/jg;->a(Lcom/alphagaming/mediation/widget/action/ActivityAction;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getColor(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ng;->a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)I

    move-result p1

    return p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ng;->b(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return v0
.end method

.method public synthetic getHandler()Landroid/os/Handler;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/lg;->a(Lcom/alphagaming/mediation/widget/action/HandlerAction;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/ng;->a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ng;->c(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ng;->a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ng;->a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method

.method public synthetic hideKeyboard(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mg;->a(Lcom/alphagaming/mediation/widget/action/KeyboardAction;Landroid/view/View;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;

    invoke-interface {v0, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;->onCancel(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;

    invoke-interface {v0, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;->onDismiss(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;

    invoke-interface {v0, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;->onShow(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public synthetic post(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lg;->a(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lg;->a(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public synthetic postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lg;->b(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public synthetic removeCallbacks()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/lg;->b(Lcom/alphagaming/mediation/widget/action/HandlerAction;)V

    return-void
.end method

.method public synthetic removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lg;->b(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnCancelListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mCancelListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mDismissListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->mShowListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundDimAmount(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public setBackgroundDimEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$CancelListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$CancelListenerWrapper;-><init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->addOnCancelListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;)V

    return-void
.end method

.method public varargs synthetic setOnClickListener(Landroid/view/View$OnClickListener;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public varargs synthetic setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public varargs synthetic setOnClickListener([I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;[I)V

    return-void
.end method

.method public varargs synthetic setOnClickListener([Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;[Landroid/view/View;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DismissListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DismissListenerWrapper;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->addOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setOnKeyListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowListenerWrapper;-><init>(Landroid/content/DialogInterface$OnShowListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setWindowAnimations(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public synthetic showKeyboard(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mg;->b(Lcom/alphagaming/mediation/widget/action/KeyboardAction;Landroid/view/View;)V

    return-void
.end method

.method public synthetic startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jg;->a(Lcom/alphagaming/mediation/widget/action/ActivityAction;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic startActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jg;->a(Lcom/alphagaming/mediation/widget/action/ActivityAction;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic toggleSoftInput(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mg;->c(Lcom/alphagaming/mediation/widget/action/KeyboardAction;Landroid/view/View;)V

    return-void
.end method
