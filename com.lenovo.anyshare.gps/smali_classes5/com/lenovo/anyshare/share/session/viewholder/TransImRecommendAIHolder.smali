.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sAb;
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uxb;)V
    .locals 5

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/uxb;->E:Z

    const v1, 0x7f08022f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "trans_process_guide"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lenovo/anyshare/ikf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lenovo/anyshare/ikf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/uxb;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/qAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;Lcom/lenovo/anyshare/uxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sAb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->i:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lenovo/anyshare/ikf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lenovo/anyshare/ikf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/uxb;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/rAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;Lcom/lenovo/anyshare/uxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sAb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/uxb;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->a(Lcom/lenovo/anyshare/uxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/uxb;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->a(Lcom/lenovo/anyshare/uxb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0915ce

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f0915ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f090c77

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->c:Landroid/view/View;

    const v0, 0x7f090b47

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->d:Landroid/view/View;

    const v0, 0x7f090c7d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0915e7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090b4e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090b43

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->j:Landroid/widget/TextView;

    return-void
.end method
