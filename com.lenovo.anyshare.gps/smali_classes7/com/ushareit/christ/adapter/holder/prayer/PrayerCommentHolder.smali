.class public Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x70060031

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x70050064

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->a:Landroid/widget/TextView;

    const p1, 0x70050063

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->b:Landroid/widget/TextView;

    const p1, 0x70050062

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->a:Landroid/widget/TextView;

    const v1, 0x70070012

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->a:Landroid/widget/TextView;

    const v1, 0x70070013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getChapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getCommentary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/prayer/PrayerCommentHolder;->a(Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    return-void
.end method
