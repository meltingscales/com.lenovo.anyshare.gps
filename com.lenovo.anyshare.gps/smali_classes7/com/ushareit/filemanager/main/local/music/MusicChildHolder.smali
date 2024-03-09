.class public Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;
.super Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/geg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder<",
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

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/lenovo/anyshare/Wqf;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->j:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->k:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->l:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->m:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f09023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->n:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->q:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->r:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 14
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->o:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->q:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->o:Lcom/lenovo/anyshare/Wqf;

    .line 3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->k:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->m:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->b(Z)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f0804e2

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->n:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/deg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/deg;-><init>(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/geg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/feg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/feg;-><init>(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)V

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    const v1, 0x7f080525

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p1, v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    :goto_1
    return-void

    .line 30
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->p:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->b(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
