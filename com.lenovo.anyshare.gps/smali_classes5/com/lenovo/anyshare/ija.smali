.class public Lcom/lenovo/anyshare/ija;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c<",
        "Lcom/lenovo/anyshare/wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0c0142

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/ija;-><init>(Landroid/view/View;ZILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZILandroid/view/View;)V
    .locals 1

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ija;->h:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p3, 0x7f090d09

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ija;->b:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p3, 0x7f090d08

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p3, 0x7f090d0b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ija;->d:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p3, 0x7f0905f8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ija;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p3, 0x7f0606ba

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ija;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLandroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0142

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/ija;-><init>(Landroid/view/View;ZILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;IZ)V
    .locals 5

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "reward_position"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v2, p2

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 12
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/ija;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "hot_games"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f080296

    const v1, 0x7f080297

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ija;->h:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/ija;->g:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f080297

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "reward_app"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 20
    :cond_4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/ija;->h:Z

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/ija;->g:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f080297

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ija;->a(Z)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ija;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ija;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f0801ea

    goto :goto_0

    :cond_2
    const p1, 0x7f0801e7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
