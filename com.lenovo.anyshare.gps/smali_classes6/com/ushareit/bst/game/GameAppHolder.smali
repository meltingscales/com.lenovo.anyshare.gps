.class public Lcom/ushareit/bst/game/GameAppHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mqe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Dsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/ushareit/widget/RoundFrameLayout;

.field public h:Lcom/lenovo/anyshare/Dsf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/bst/game/GameAppHolder;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameAppHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameAppHolder;Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/game/GameAppHolder;->b(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameAppHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/game/GameAppHolder;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameAppHolder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Dsf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    const-string v2, "game_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    const-string v1, "game_pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_ad"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/GameBoost/inside"

    const-string v1, ""

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/game/GameAppHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameAppHolder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/game/GameAppHolder;)Lcom/lenovo/anyshare/Dsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameAppHolder;->h:Lcom/lenovo/anyshare/Dsf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f08127e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090689

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/jqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jqe;-><init>(Lcom/ushareit/bst/game/GameAppHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mqe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kqe;-><init>(Lcom/ushareit/bst/game/GameAppHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mqe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/lqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lqe;-><init>(Lcom/ushareit/bst/game/GameAppHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dsf;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/ushareit/bst/game/GameAppHolder;->h:Lcom/lenovo/anyshare/Dsf;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/ushareit/bst/game/GameAppHolder;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/bst/game/GameAppHolder;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/bst/game/GameAppHolder;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    invoke-virtual {p0, p1}, Lcom/ushareit/bst/game/GameAppHolder;->a(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method
