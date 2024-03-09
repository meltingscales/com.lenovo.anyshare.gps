.class public Lcom/applovin/impl/mediation/debugger/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asn:Landroid/widget/TextView;

.field public aso:Landroid/widget/TextView;

.field public asp:Landroid/widget/ImageView;

.field public asq:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field public imageView:Landroid/widget/ImageView;

.field public oX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wT()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wF()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wF()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vO()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wA()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wA()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wU()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tP()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public fx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    return-void
.end method

.method public il()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    return v0
.end method

.method public wQ()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    return-object v0
.end method
