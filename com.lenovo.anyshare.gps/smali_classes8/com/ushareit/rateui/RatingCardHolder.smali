.class public Lcom/ushareit/rateui/RatingCardHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nEi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/rateui/widget/EmotionRatingBar;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/RIi$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0767

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/rateui/RatingCardHolder;->f:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_Ii;

    new-instance p2, Lcom/lenovo/anyshare/kEi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kEi;-><init>(Lcom/ushareit/rateui/RatingCardHolder;)V

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/_Ii;-><init>(Lcom/lenovo/anyshare/RIi$b;)V

    iput-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->g:Lcom/lenovo/anyshare/RIi$a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/rateui/RatingCardHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RatingCardHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rateui/RatingCardHolder;->e:Landroid/content/Context;

    const v0, 0x7f0909e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/rateui/RatingCardHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090b36

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rateui/widget/EmotionRatingBar;

    iput-object v0, p0, Lcom/ushareit/rateui/RatingCardHolder;->b:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    const v0, 0x7f090e86

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->b:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    new-instance v0, Lcom/lenovo/anyshare/lEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lEi;-><init>(Lcom/ushareit/rateui/RatingCardHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->setOnRatingBarChangeListener(Lcom/ushareit/rateui/widget/EmotionRatingBar$a;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/mEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mEi;-><init>(Lcom/ushareit/rateui/RatingCardHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nEi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/rateui/RatingCardHolder;->e:Landroid/content/Context;

    const-string v0, "UF_GradeShow"

    const-string v1, "from_rating_card"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/rateui/RatingCardHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/rateui/RatingCardHolder;)Lcom/ushareit/rateui/widget/EmotionRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->b:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/rateui/RatingCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RatingCardHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/rateui/RatingCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RatingCardHolder;->v()V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RatingCardHolder;->e:Landroid/content/Context;

    const v1, 0x7f110356

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RatingCardHolder;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ushareit/rateui/RatingCardHolder;->b:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    invoke-virtual {v0}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->getNumStars()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "rate_card"

    const-string v1, "help_trans"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/oIb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 9

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    const-string v0, "/TransferResult"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
