.class public Lcom/ushareit/cleanit/local/MusicChildHolder;
.super Lcom/ushareit/cleanit/local/BaseLocalChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nMe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/Wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/lenovo/anyshare/Wqf;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->j:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->k:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ChildViewHolder;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->l:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->m:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f09023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->o:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->r:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f091722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/MusicChildHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->s:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    :try_start_0
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/MusicChildHolder;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->p:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/MusicChildHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->r:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->p:Lcom/lenovo/anyshare/Wqf;

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->k:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->m:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/MusicChildHolder;->b(Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p3

    iget-object p4, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f08125d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object p3, p0, Lcom/ushareit/cleanit/local/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 9
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->o:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/lMe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/lMe;-><init>(Lcom/ushareit/cleanit/local/MusicChildHolder;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/nMe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/mMe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mMe;-><init>(Lcom/ushareit/cleanit/local/MusicChildHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aQf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
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

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    iget-object v1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    :goto_1
    return-void

    .line 33
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/MusicChildHolder;->b(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const-string p3, "show_hand"

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->n:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicChildHolder;->o:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildHolder;->b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method
