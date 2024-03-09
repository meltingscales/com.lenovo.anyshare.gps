.class public Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;,
        Lcom/lenovo/anyshare/Udg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0268

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Tdg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tdg;-><init>(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->j:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090d05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;)Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->k:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

    return-object p0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Udg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Udg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Udg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Udg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->k:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0804ea

    goto :goto_0

    :cond_0
    const p1, 0x7f0804ed

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->z()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->i:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f11079b

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
