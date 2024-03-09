.class public Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;
.super Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lSe;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f091209

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/kSe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kSe;-><init>(Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lSe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XRe;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;->a(Lcom/lenovo/anyshare/XRe;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRe;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f111214

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/XRe;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;->a(Lcom/lenovo/anyshare/XRe;)V

    return-void
.end method
