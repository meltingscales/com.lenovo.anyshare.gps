.class public Lcom/reader/office/officereader/beans/AImageFindButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/lenovo/anyshare/mIc;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/reader/office/officereader/beans/AImageButton;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;IIIIIILandroid/text/TextWatcher;)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->a:Lcom/lenovo/anyshare/mIc;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 5
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    .line 6
    iget-object v2, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setFreezesText(Z)V

    .line 7
    iget-object v2, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 8
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 9
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v2, p7, -0xa

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 11
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v2, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v9, Lcom/reader/office/officereader/beans/AImageButton;

    move-object v1, v9

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    iput-object v9, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    .line 15
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    const v2, 0x77060020

    invoke-virtual {v1, v2}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    .line 16
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    const v2, 0x77060022

    invoke-virtual {v1, v2}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 17
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->a:Lcom/lenovo/anyshare/mIc;

    .line 3
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v1}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->d:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/reader/office/officereader/beans/AImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->a:Lcom/lenovo/anyshare/mIc;

    check-cast p1, Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {p1}, Lcom/reader/office/officereader/beans/AImageButton;->getActionID()I

    move-result p1

    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->d:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/officereader/beans/AImageButton;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const p1, 0x77060020

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->d:Z

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/officereader/beans/AImageButton;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Lcom/reader/office/officereader/beans/AImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFindBtnState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageFindButton;->c:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
