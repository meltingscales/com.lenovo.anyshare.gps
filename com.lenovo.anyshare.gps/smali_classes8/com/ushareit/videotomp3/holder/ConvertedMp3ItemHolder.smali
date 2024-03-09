.class public Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;
.super Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lqj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0779

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    const-string p1, "/Tools/ToMP3"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/redDot"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/show"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0910b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->l:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/Zqj;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Zqj;

    .line 5
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->g:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/kqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kqj;-><init>(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/lqj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget p2, p1, Lcom/lenovo/anyshare/Zqj;->y:I

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "name"

    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "size"

    invoke-virtual {p2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yce;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "md5"

    invoke-virtual {p2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "file_ext"

    invoke-virtual {p2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->k:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->j:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const v1, 0x7f080f06

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerCompleteState()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerStoppedState()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPlaying()Z

    move-result p1

    const v2, 0x7f0811b8

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPreparingState()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPreparedState()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    iget-object v1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f081243

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    :goto_1
    return-void

    .line 40
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

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
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->x()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, v0}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
