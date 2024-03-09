.class public Lcom/ushareit/dialog/OnlineFeedbackDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/dialog/OnlineFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/dialog/OnlineFeedbackDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:I

.field public final c:Lcom/lenovo/anyshare/Tsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Tsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->c:Lcom/lenovo/anyshare/Tsf;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7d020000    # 1.0799977E37f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->b:I

    invoke-static {p1, v0, p2, v1}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;[Ljava/lang/String;II)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/dialog/OnlineFeedbackDialog$b;
    .locals 1

    .line 2
    new-instance p2, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->c:Lcom/lenovo/anyshare/Tsf;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Tsf;)V

    return-object p2
.end method
