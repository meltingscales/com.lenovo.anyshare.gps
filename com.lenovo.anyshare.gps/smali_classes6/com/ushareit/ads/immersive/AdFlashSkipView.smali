.class public Lcom/ushareit/ads/immersive/AdFlashSkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/immersive/AdFlashSkipView$a;,
        Lcom/ushareit/ads/immersive/AdFlashSkipView$b;,
        Lcom/lenovo/anyshare/Mzd;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

.field public e:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/AdFlashSkipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mzd;->c(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mzd;->b(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c004b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09051e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->b:Landroid/widget/TextView;

    const v1, 0x7f09051d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f0701d8

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    :goto_0
    new-instance v0, Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/immersive/AdFlashSkipView$b;-><init>(Lcom/ushareit/ads/immersive/AdFlashSkipView;)V

    iput-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    .line 3
    iget v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->e:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->onFinish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    if-ltz v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setSkipDuration(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public setAdSkipListener(Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->e:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mzd;->a(Lcom/ushareit/ads/immersive/AdFlashSkipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSkipDuration(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->d:Lcom/ushareit/ads/immersive/AdFlashSkipView$b;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setTxSkipVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/AdFlashSkipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
