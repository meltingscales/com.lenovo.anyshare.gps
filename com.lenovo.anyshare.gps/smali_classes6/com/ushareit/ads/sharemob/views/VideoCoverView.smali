.class public Lcom/ushareit/ads/sharemob/views/VideoCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;,
        Lcom/lenovo/anyshare/yRd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->d:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/xRd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->d:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/xRd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->d:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->e:Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00d1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090d78

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->b:Landroid/widget/ImageView;

    const p1, 0x7f090d79

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->c:Landroid/widget/ImageView;

    const p1, 0x7f090d7a

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yRd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yRd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yRd;->c(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yRd;->b(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDurationView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartBtnView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDurationText(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickCallback(Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->e:Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yRd;->a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
