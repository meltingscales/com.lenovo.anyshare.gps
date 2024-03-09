.class public Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;
.super Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;,
        Lcom/lenovo/anyshare/Mqg;
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


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

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Lqg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;)Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 9
    iput p1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->p:I

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->k:Landroid/widget/TextView;

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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090d04

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->i:Landroid/view/View;

    const v0, 0x7f090d05

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->j:Landroid/view/View;

    const v0, 0x7f090d84

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f09079c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->l:Landroid/view/View;

    const v0, 0x7f09079e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->m:Landroid/view/View;

    const v0, 0x7f09079b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->n:Landroid/view/View;

    const v0, 0x7f0903f5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->o:Landroid/view/View;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->u()V

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
