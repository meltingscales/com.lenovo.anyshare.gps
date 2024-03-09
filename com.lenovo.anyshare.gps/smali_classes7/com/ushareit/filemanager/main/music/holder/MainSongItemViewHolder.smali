.class public Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uqg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Ppg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Ppg;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0252

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, "MainSongItemViewHolder"

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tqg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->i:Landroid/view/View$OnClickListener;

    const p1, 0x7f090248

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090241

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f090244

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f090a94

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f090176

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->h:Landroid/view/View;

    const p1, 0x7f09091a

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)Lcom/lenovo/anyshare/Ppg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->b:Lcom/lenovo/anyshare/Ppg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ppg;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->b:Lcom/lenovo/anyshare/Ppg;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->b:Lcom/lenovo/anyshare/Ppg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ppg;->c:Lcom/lenovo/anyshare/Wqf;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->b:Lcom/lenovo/anyshare/Ppg;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Ppg;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/lenovo/anyshare/Wqf;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->i:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->i:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f0804e2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wqf;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    const v1, 0x7f080525

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    :goto_0
    return-void

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ppg;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/lenovo/anyshare/Ppg;)V

    return-void
.end method
