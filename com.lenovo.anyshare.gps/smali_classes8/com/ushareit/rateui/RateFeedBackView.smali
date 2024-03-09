.class public Lcom/ushareit/rateui/RateFeedBackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RIi$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/rateui/RateFeedBackView$a;,
        Lcom/lenovo/anyshare/iEi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/RIi$a;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ushareit/rateui/widget/EmotionRatingBar;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/ushareit/rateui/RateReasonAdapter;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/hEi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    iput-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->l:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/hEi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    iput-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->l:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/hEi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    iput-object p2, p0, Lcom/ushareit/rateui/RateFeedBackView;->l:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    .line 3
    iput-object p3, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ushareit/rateui/RateFeedBackView;->k:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/_Ii;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Ii;-><init>(Lcom/lenovo/anyshare/RIi$b;)V

    iput-object p2, p0, Lcom/ushareit/rateui/RateFeedBackView;->a:Lcom/lenovo/anyshare/RIi$a;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/RateFeedBackView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateFeedBackView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateFeedBackView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/RateFeedBackView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateFeedBackView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lcom/ushareit/rateui/RateReasonAdapter;

    new-instance v1, Lcom/lenovo/anyshare/fEi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    invoke-direct {p1, v1}, Lcom/ushareit/rateui/RateReasonAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    .line 9
    iget-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/rateui/RateFeedBackView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0534

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090b33

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->b:Landroid/widget/TextView;

    const v0, 0x7f090b36

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rateui/widget/EmotionRatingBar;

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->c:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    .line 5
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->c:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->l:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->setOnRatingBarChangeListener(Lcom/ushareit/rateui/widget/EmotionRatingBar$a;)V

    const v0, 0x7f0905a3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0909e9

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->d:Landroid/widget/TextView;

    const v0, 0x7f0910b2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/RateFeedBackView;->a(Landroid/content/Context;)V

    const v0, 0x7f0906c9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/bEi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iEi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/cEi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iEi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/dEi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iEi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/rateui/RateFeedBackView;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/eEi;

    const-string v0, "loadData"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/eEi;-><init>(Lcom/ushareit/rateui/RateFeedBackView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iEi;->c(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/ushareit/rateui/widget/EmotionRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->c:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getChooseTags()Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_rate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tEi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iEi;->b(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->a:Lcom/lenovo/anyshare/RIi$a;

    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/CEi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CEi;->a(Lcom/lenovo/anyshare/RIi$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->a()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rate_feedback_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->b()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f1101f0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getSelectReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getChooseReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/oIb;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->e()V

    return-void
.end method

.method private getChooseList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TIi;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/TIi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getChooseReason()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ","

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getChooseTags()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TIi;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v2, v2, Lcom/lenovo/anyshare/TIi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFeedbackContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/TIi;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectReason()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-object v3, v3, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    const-string v1, "cleanit_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110962

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    const-string v1, "trans_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110966

    goto :goto_0

    :cond_1
    const v0, 0x7f110963

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/lenovo/anyshare/RIi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->a:Lcom/lenovo/anyshare/RIi$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getChooseList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/ushareit/rateui/RateReasonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateFeedBackView;->g:Lcom/ushareit/rateui/RateReasonAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getChooseListString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/RateFeedBackView;->getChooseList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/ushareit/stats/CommonStats;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGradeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->e:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTagKeyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "settings_rate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "trans_result"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pb_result"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ps_result"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cleanit_result"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iEi;->a(Lcom/ushareit/rateui/RateFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRateListener(Lcom/lenovo/anyshare/OIi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/RateFeedBackView;->a:Lcom/lenovo/anyshare/RIi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RIi$a;->a(Lcom/lenovo/anyshare/OIi;)V

    return-void
.end method
