.class public Lcom/ushareit/muslim/rule/adapter/RuleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iHh;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Ljava/util/Random;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Jei;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->c:[I

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->d:Ljava/util/Random;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->f:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a:Landroid/view/LayoutInflater;

    return-void

    :array_0
    .array-data 4
        0x71040029
        0x71040011
        0x71040049
        0x71040054
        0x71040061
        0x71040016
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Jei$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jei$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jei$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jei$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Jei$a;->a()Lcom/lenovo/anyshare/Jei;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method private c(II)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iHh;

    iget v1, v1, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fei;->c(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/iHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/iHh;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jHh;

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, v0, Lcom/lenovo/anyshare/jHh;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/jHh;->b:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->d:Ljava/util/Random;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->c:[I

    aget p1, v0, p1

    .line 5
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jei;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jei;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jei;->b()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7106026d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/iHh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    .line 2
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/iHh;

    iget v2, v2, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Fei;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/iHh;

    iget v2, v2, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Fei;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iHh;

    iget v1, v1, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fei;->b(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->c(II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iHh;

    iget v1, v1, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Fei;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/iHh;

    iget v3, v3, Lcom/lenovo/anyshare/iHh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Fei;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/iHh;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Dei;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/Dei;-><init>(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;ILcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x710800ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jei;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jei;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jei;->b()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7106026d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jei;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jei;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
