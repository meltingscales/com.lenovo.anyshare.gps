.class public Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;
.super Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cqg;
    }
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;


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

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->s:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 6

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/Lpg;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Lpg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lpg;->t:Lcom/lenovo/anyshare/Nhh;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Nhh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->r:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/zqg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Cqg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11079b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/lenovo/anyshare/Nhh;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/Nhh;->l:Lcom/lenovo/anyshare/xqf;

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Bqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    const v0, 0x7f0804e2

    if-eqz p1, :cond_3

    .line 22
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_1
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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->p:Landroid/widget/ImageView;

    const v0, 0x7f090241

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->q:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->s:Landroid/view/View;

    const v0, 0x7f09091a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
