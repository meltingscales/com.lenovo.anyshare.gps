.class public Lcom/ushareit/muslim/beads/card/PrayCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LGh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Jei;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LGh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->d:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Jei$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jei$a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jei$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jei$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Jei$a;->a()Lcom/lenovo/anyshare/Jei;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x710601f8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 5
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/LGh;

    iget-object v1, v1, Lcom/lenovo/anyshare/LGh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/LGh;

    iget-object v1, v1, Lcom/lenovo/anyshare/LGh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/LGh;

    iget-object v3, v3, Lcom/lenovo/anyshare/LGh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/DFh;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/LGh;

    iget-object v4, v4, Lcom/lenovo/anyshare/LGh;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/DFh;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LGh;

    iget-object v0, v0, Lcom/lenovo/anyshare/LGh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LGh;

    iget-object v0, v0, Lcom/lenovo/anyshare/LGh;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/xFh;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/xFh;-><init>(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;ILcom/ushareit/muslim/beads/card/RecyclerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;
    .locals 4

    .line 2
    iget-object p2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7108003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x710601f8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->c:Ljava/util/Map;

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
