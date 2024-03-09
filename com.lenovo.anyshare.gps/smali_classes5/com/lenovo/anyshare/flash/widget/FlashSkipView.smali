.class public Lcom/lenovo/anyshare/flash/widget/FlashSkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;,
        Lcom/lenovo/anyshare/BAa;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [I

    const v3, 0x7f04060c

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_1

    const v0, 0x7f0c02c0

    goto :goto_0

    :cond_1
    const v0, 0x7f0c09da

    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09051e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->b:Landroid/widget/TextView;

    const v0, 0x7f09051d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const v2, 0x7f0701d8

    if-lt v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a:I

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BAa;->c(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BAa;->b(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BAa;->a(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSkipDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;-><init>(Lcom/lenovo/anyshare/flash/widget/FlashSkipView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->d:Lcom/lenovo/anyshare/flash/widget/FlashSkipView$a;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setTxSkipVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
