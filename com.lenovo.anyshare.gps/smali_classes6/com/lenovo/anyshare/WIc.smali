.class public Lcom/lenovo/anyshare/WIc;
.super Lcom/lenovo/anyshare/CIc;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nIc;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/CIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;II)V

    .line 2
    invoke-virtual {p0, p2, p7}, Lcom/lenovo/anyshare/WIc;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/lenovo/anyshare/CIc;->a()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x78

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xa

    .line 9
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x11

    .line 11
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object p2, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WIc;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/AIc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x78

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, -0x168

    .line 3
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 4
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xa

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WIc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/CIc;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/nIc;->a(ILjava/util/Vector;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CIc;->dismiss()V

    return-void
.end method