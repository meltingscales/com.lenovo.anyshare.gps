.class public final Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;",
        "Lcom/ushareit/downloader/search/widget/AutoScrollTextView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDefaultSearchHint",
        "mTextColor",
        "Ljava/lang/Integer;",
        "mTextSize",
        "",
        "getChildView",
        "Landroid/view/View;",
        "getCurrentScrollString",
        "initData",
        "",
        "defaultHintText",
        "onBindChildView",
        "itemView",
        "position",
        "",
        "t",
        "updateTextStyle",
        "textSize",
        "textColor",
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
        Lcom/lenovo/anyshare/szf;
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
.field public n:Ljava/lang/Integer;

.field public o:F

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/AutoScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x6d6

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setCycleAnimDuration(I)V

    const/16 p1, 0x1388

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setGap(I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/szf;->c(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/szf;->b(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Integer;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->o:F

    .line 5
    iput-object p2, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->n:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0910ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultHintText"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->p:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/UGf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/search/widget/AutoScrollTextView;->setList(Ljava/util/List;)V

    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c094b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget v2, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->o:F

    const/4 v3, -0x1

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentScrollString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->getCurrentData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/szf;->a(Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
