.class public Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;
.super Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kqg;
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

    const v1, 0x7f0c0252

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;->o:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/Gqf;

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/Gqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    .line 14
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Hqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kqg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Jqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 29
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0804e2

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090241

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090a94

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090233

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f0906dc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;->o:Landroid/view/View;

    const v0, 0x7f09091a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
