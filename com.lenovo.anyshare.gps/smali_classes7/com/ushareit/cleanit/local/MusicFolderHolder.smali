.class public Lcom/ushareit/cleanit/local/MusicFolderHolder;
.super Lcom/ushareit/cleanit/local/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rMe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c08b1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/local/MusicFolderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090248

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090244

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09091a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090233

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/MusicFolderHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->i:Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->d:Landroid/widget/TextView;

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v3, 0x7f081071

    .line 11
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/local/MusicFolderHolder;->b(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/qMe;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/qMe;-><init>(Lcom/ushareit/cleanit/local/MusicFolderHolder;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/rMe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/local/MusicFolderHolder;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/MusicFolderHolder;->w()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/MusicFolderHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f11079b

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/MusicFolderHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0812ca

    return v0
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/MusicFolderHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a(ZZI)V

    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f081071

    return v0
.end method
