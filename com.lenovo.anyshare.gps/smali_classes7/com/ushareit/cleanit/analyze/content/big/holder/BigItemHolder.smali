.class public Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;
.super Lcom/ushareit/cleanit/local/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WBe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c085a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->d:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->f:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->g:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->k:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->h:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->w()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/VBe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/VBe;-><init>(Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WBe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPlaying()Z

    move-result p1

    const v1, 0x7f081076

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPreparedState()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPreparingState()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    :goto_1
    return-void

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a(ZZI)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->x()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
