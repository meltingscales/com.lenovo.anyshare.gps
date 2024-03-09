.class public Lcom/ushareit/dialog/OnlineFeedbackDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/dialog/OnlineFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/Tsf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Tsf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7d080070

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->c:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->e:Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d070077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->a:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d070133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->b:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->f:Lcom/lenovo/anyshare/Tsf;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Wsf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wsf;-><init>(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->a([Ljava/lang/String;II)V

    return-void
.end method

.method private a([Ljava/lang/String;II)V
    .locals 1

    .line 3
    iput p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->c:I

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->e:Z

    .line 5
    iget-object p3, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7d060054

    goto :goto_1

    :cond_1
    const v0, 0x7d060053

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 6
    array-length p3, p1

    if-lt p2, p3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d:Ljava/lang/String;

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Lcom/lenovo/anyshare/Tsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->f:Lcom/lenovo/anyshare/Tsf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->c:I

    return p0
.end method
