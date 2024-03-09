.class public Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090442

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->c:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;

    const v0, 0x7f090438

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090439

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;IZILcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->c:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;

    new-instance v1, Lcom/lenovo/anyshare/gPi;

    invoke-direct {v1, p0, p5, p2, p1}, Lcom/lenovo/anyshare/gPi;-><init>(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;ILcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->c:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;ZI)V

    return-void
.end method
