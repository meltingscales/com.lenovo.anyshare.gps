.class public final Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;
.super Lcom/ushareit/downloader/search/widget/AutoScrollTextView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\tJ\u0015\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;",
        "Lcom/ushareit/downloader/search/widget/AutoScrollTextView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "horizonPadding",
        "",
        "textSpSize",
        "",
        "Ljava/lang/Float;",
        "getChildView",
        "Landroid/view/View;",
        "onBindChildView",
        "",
        "itemView",
        "position",
        "t",
        "setTextHorizonPadding",
        "dimenResId",
        "setTextSize",
        "spSize",
        "(Ljava/lang/Float;)V",
        "ModuleResDownloader_release"
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
        Lcom/lenovo/anyshare/rzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/downloader/search/widget/AutoScrollTextView<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Float;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/AutoScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f070ecc

    .line 3
    iput p1, p0, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->o:I

    const/16 p1, 0x6d6

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setCycleAnimDuration(I)V

    const/16 p1, 0xfa0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setGap(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rzf;->c(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rzf;->b(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0910ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->n:Ljava/lang/Float;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ObjectStore.getContext()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->o:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0926

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(Obje\u2026me_search_textview, null)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rzf;->a(Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextHorizonPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->o:I

    return-void
.end method

.method public final setTextSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;->n:Ljava/lang/Float;

    return-void
.end method
