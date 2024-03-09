.class public Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GIe;
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0905f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->d:Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0908fe

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f091310

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c07c7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/TIe;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/TIe;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/JOf;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GIe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/TIe;->B:Lcom/lenovo/anyshare/Vje;

    if-eqz p1, :cond_2

    .line 11
    iget-wide v0, p1, Lcom/lenovo/anyshare/Vje;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x64

    .line 12
    iget-wide v4, p1, Lcom/lenovo/anyshare/Vje;->f:J

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-float p1, v4

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->d:Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;->setProgress(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->d:Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/AnalyzeArcProgressView;->setProgress(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
