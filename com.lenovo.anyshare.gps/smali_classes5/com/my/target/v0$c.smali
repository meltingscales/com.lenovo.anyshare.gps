.class public Lcom/my/target/v0$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/my/target/v0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/v0$c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/v0$c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/v0$c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/v0$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/my/target/v0$d;
    .locals 1

    new-instance p1, Lcom/my/target/o0;

    iget-boolean p2, p0, Lcom/my/target/v0$c;->d:Z

    iget-object v0, p0, Lcom/my/target/v0$c;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/my/target/o0;-><init>(ZLandroid/content/Context;)V

    new-instance p2, Lcom/my/target/v0$d;

    invoke-direct {p2, p1}, Lcom/my/target/v0$d;-><init>(Lcom/my/target/o0;)V

    return-object p2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/v0$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v0$c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Lcom/my/target/r3;Lcom/my/target/o0;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/my/target/o0;->getSmartImageView()Lcom/my/target/j9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    invoke-static {v0, v1}, Lcom/my/target/m2;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/o0;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/o0;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/o0;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/o0;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/o0;->getRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/v0$d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/v0$d;->a()Lcom/my/target/o0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/o0;->a(Landroid/view/View$OnClickListener;Lcom/my/target/x0;)V

    invoke-virtual {p1}, Lcom/my/target/o0;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/v0$d;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/v0$d;->a()Lcom/my/target/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/v0$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/r3;

    iget-object v1, p0, Lcom/my/target/v0$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/v0$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    const-string v2, "render"

    invoke-virtual {v1, v2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/my/target/v0$c;->a(Lcom/my/target/r3;Lcom/my/target/o0;)V

    iget-object p1, p0, Lcom/my/target/v0$c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/my/target/o0;->a(Landroid/view/View$OnClickListener;Lcom/my/target/x0;)V

    invoke-virtual {v0}, Lcom/my/target/o0;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/v0$c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v0$c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/v0$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/v0$c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/my/target/v0$d;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/v0$c;->a(Lcom/my/target/v0$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/v0$c;->a(Landroid/view/ViewGroup;I)Lcom/my/target/v0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/my/target/v0$d;

    invoke-virtual {p0, p1}, Lcom/my/target/v0$c;->a(Lcom/my/target/v0$d;)V

    return-void
.end method
