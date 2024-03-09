.class public Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ykg;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;


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

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    const-string p1, "MainSongItemViewHolder"

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Wqf;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Wkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Wkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;Lcom/lenovo/anyshare/Wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ykg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Xkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Xkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;Lcom/lenovo/anyshare/Wqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->l:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->a(Lcom/lenovo/anyshare/Wqf;)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->g:Landroid/widget/ImageView;

    const v1, 0x7f0804e2

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090241

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090a94

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090176

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->m:Landroid/view/View;

    const v0, 0x7f09091a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->l:Landroid/view/View;

    const v0, 0x7f090233

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->n:Landroid/widget/ImageView;

    return-void
.end method
