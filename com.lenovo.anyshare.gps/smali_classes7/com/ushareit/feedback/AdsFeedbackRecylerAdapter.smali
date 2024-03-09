.class public Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;,
        Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    .line 4
    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->d:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;->a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c008b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c008a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V

    return-object p2
.end method
