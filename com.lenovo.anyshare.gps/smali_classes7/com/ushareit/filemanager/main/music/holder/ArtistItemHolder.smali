.class public Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;
.super Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eqg;
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

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;->o:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 6

    .line 9
    instance-of v0, p1, Lcom/lenovo/anyshare/Fqf;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Fqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    .line 12
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11079b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/bqg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eqg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/dqg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->j:Landroid/widget/ImageView;

    const v2, 0x7f0804e2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

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

    const v0, 0x7f090176

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f0906dc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;->o:Landroid/view/View;

    const v0, 0x7f09091a

    .line 8
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
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/ArtistItemHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
