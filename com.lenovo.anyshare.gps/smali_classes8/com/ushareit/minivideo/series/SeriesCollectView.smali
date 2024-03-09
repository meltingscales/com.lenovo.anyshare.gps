.class public Lcom/ushareit/minivideo/series/SeriesCollectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kmj$c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/lenovo/anyshare/erf$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/series/SeriesCollectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/series/SeriesCollectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesCollectView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->a:Landroid/content/Context;

    const v1, 0x7d08007a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7d070025

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->b:Landroid/widget/TextView;

    const v1, 0x7d070027

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    new-instance v2, Lcom/lenovo/anyshare/crh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/crh;-><init>(Lcom/ushareit/minivideo/series/SeriesCollectView;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj$c;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    iget-object v2, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/erf$d;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v2, 0x7d0900cd

    goto :goto_0

    :cond_0
    const v2, 0x7d0900ce

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    iget-object v2, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/erf$d;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Lmj$a;

    iget-object v2, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesCollectView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/erf$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesCollectView;->b()V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Lmj$a;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/minivideo/series/SeriesCollectView;->c:Lcom/lenovo/anyshare/erf$d;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/minivideo/series/SeriesCollectView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kmj;->b(Lcom/lenovo/anyshare/Kmj$c;)V

    return-void
.end method
