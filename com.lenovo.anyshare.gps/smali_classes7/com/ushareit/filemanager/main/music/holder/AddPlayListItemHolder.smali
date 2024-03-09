.class public Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;
.super Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xpg;
    }
.end annotation


# instance fields
.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 5

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/Gqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/lenovo/anyshare/Gqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    .line 12
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/Upg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Upg;-><init>(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Xpg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Wpg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wpg;-><init>(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0804e2

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080532

    goto :goto_1

    :cond_2
    const p1, 0x7f080534

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Tpg;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Tpg;-><init>(Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xpg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090241

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090233

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090a94

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f09091a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    const v0, 0x7f0906dc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;->o:Landroid/view/View;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
