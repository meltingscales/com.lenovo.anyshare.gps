.class public Lcom/ushareit/ringtone/music/holder/MusicHolder;
.super Lcom/ushareit/ringtone/base/BaseRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HFi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/ringtone/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/base/BaseRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/GFi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/GFi;-><init>(Lcom/ushareit/ringtone/music/holder/MusicHolder;)V

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->j:Lcom/lenovo/anyshare/Bbj;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091614

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0915ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->i:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->j:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "ringtone_play_stop"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/holder/MusicHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/base/BaseRVHolder;->c:Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/music/holder/MusicHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/base/BaseRVHolder;->c:Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ringtone/music/holder/MusicHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayAnimView() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ring.MusicHolder"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f081480

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePlayBtn() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ring.MusicHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f08148a

    goto :goto_1

    :cond_2
    const p1, 0x7f081456

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/ringtone/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lcom/ushareit/imageloader/ImageOptions;

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    const v0, 0x7f081464

    .line 4
    invoke-virtual {p2, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/bRg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bRg;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(Z)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/ringtone/music/holder/MusicHolder;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/FFi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FFi;-><init>(Lcom/ushareit/ringtone/music/holder/MusicHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/HFi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->x()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->b(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, v0}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, v0}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
