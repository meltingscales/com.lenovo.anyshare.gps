.class public Lcom/lenovo/anyshare/GFc;
.super Lcom/lenovo/anyshare/CIc;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/ScrollView;

.field public k:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nIc;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const v6, 0x77090007

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/CIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GFc;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GFc;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GFc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/CIc;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GFc;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v1, v1, -0x32

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v0, v0, -0xa

    iget-object v3, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 22
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    new-instance v1, Lcom/lenovo/anyshare/FFc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FFc;-><init>(Lcom/lenovo/anyshare/GFc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/lenovo/anyshare/GFc;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/GFc;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CIc;->dismiss()V

    return-void
.end method
