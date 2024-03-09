.class public Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/widget/action/ActivityAction;
.implements Lcom/alphagaming/mediation/widget/action/ResourcesAction;
.implements Lcom/alphagaming/mediation/widget/action/ClickAction;
.implements Lcom/alphagaming/mediation/widget/action/KeyboardAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder$_lancet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/alphagaming/mediation/widget/action/ActivityAction;",
        "Lcom/alphagaming/mediation/widget/action/ResourcesAction;",
        "Lcom/alphagaming/mediation/widget/action/ClickAction;",
        "Lcom/alphagaming/mediation/widget/action/KeyboardAction;"
    }
.end annotation


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mAnimStyle:I

.field public mBackgroundDimAmount:F

.field public mBackgroundDimEnabled:Z

.field public final mCancelListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelable:Z

.field public mCanceledOnTouchOutside:Z

.field public mClickArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mContentView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mCreateListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;

.field public mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

.field public final mDismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public mGravity:I

.field public mHeight:I

.field public mKeyListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;

.field public final mShowListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public mThemeId:I

.field public mWidth:I

.field public mXOffset:I

.field public mYOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12060d

    .line 3
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mThemeId:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mAnimStyle:I

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mWidth:I

    .line 6
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mHeight:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelable:Z

    .line 9
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCanceledOnTouchOutside:Z

    .line 10
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimEnabled:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimAmount:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mShowListeners:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelListeners:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDismissListeners:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    .line 16
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ActivityAction;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public addOnCancelListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnDismissListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnDismissListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDismissListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mShowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->dismiss()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    if-nez v0, :cond_1

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mAnimStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x30

    if-eq v0, v2, :cond_2

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    .line 8
    iput v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mAnimStyle:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mThemeId:I

    invoke-virtual {p0, v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->createDialog(Landroid/content/Context;I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    .line 10
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-boolean v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelable:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-boolean v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mShowListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->access$600(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->access$700(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDismissListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->access$800(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mKeyListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setOnKeyListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)V

    .line 18
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mXOffset:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mYOffset:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mAnimStyle:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 26
    iget-boolean v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimEnabled:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 28
    iget v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimAmount:F

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    new-instance v2, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;

    iget-object v3, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-static {v1, v2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 35
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$DialogLifecycle;->access$900(Landroid/app/Activity;Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCreateListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;

    if-eqz v0, :cond_9

    .line 37
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;->onCreate(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "are you ok?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public createDialog(Landroid/content/Context;I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-direct {v0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "are you ok?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDialog()Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    return-object v0
.end method

.method public synthetic getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ng;->b(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
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

.method public synthetic hideKeyboard(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mg;->a(Lcom/alphagaming/mediation/widget/action/KeyboardAction;Landroid/view/View;)V

    return-void
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View;)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;-><init>(Ljava/lang/Runnable;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    :goto_0
    return-void
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostAtTimeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostAtTimeWrapper;-><init>(Ljava/lang/Runnable;JLcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    :goto_0
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;-><init>(Ljava/lang/Runnable;JLcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->addOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    :goto_0
    return-void
.end method

.method public setAnimStyle(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mAnimStyle:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setWindowAnimations(I)V

    :cond_0
    return-object p0
.end method

.method public setBackground(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundDimAmount(F)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimAmount:F

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setBackgroundDimAmount(F)V

    :cond_0
    return-object p0
.end method

.method public setBackgroundDimEnabled(Z)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mBackgroundDimEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setBackgroundDimEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public setCancelable(Z)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelable:Z

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCanceledOnTouchOutside:Z

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCancelable:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p0
.end method

.method public setContentView(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setContentView(Landroid/view/View;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mWidth:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mHeight:I

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setWidth(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    .line 8
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setHeight(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    .line 9
    :cond_1
    iget v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    if-nez v0, :cond_4

    .line 10
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq p1, v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setGravity(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq p1, v1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setGravity(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    if-nez p1, :cond_4

    const/16 p1, 0x11

    .line 17
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setGravity(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    :cond_4
    return-object p0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "are you ok?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mGravity:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setGravity(I)V

    :cond_0
    return-object p0
.end method

.method public setHeight(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mHeight:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setHeight(I)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p0
.end method

.method public setHint(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setHint(ILjava/lang/CharSequence;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHint(ILjava/lang/CharSequence;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setImageDrawable(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setOnClickListener(ILcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mClickArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
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

.method public setOnCreateListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mCreateListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCreateListener;

    return-object p0
.end method

.method public setOnKeyListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mKeyListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setOnKeyListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)V

    :cond_0
    return-object p0
.end method

.method public setText(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setText(ILjava/lang/CharSequence;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTextColor(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setThemeStyle(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mThemeId:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "are you ok?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(II)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mWidth:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setWidth(I)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p0
.end method

.method public setXOffset(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mXOffset:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setXOffset(I)V

    :cond_0
    return-object p0
.end method

.method public setYOffset(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mYOffset:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->setYOffset(I)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->create()Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
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
