.class public Lcom/lenovo/anyshare/MEf$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MEf$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/MEf$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gDf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/MEf$a;

.field public final synthetic c:Lcom/lenovo/anyshare/MEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MEf;Ljava/util/List;Lcom/lenovo/anyshare/MEf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gDf;",
            ">;",
            "Lcom/lenovo/anyshare/MEf$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MEf$b;->c:Lcom/lenovo/anyshare/MEf;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/MEf$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/MEf$b;->b:Lcom/lenovo/anyshare/MEf$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MEf$b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gDf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MEf$b$a;->a(Lcom/lenovo/anyshare/gDf;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/MEf$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MEf$b;->a(Lcom/lenovo/anyshare/MEf$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MEf$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/MEf$b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/MEf$b$a;
    .locals 3

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/MEf$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c091c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MEf$b;->b:Lcom/lenovo/anyshare/MEf$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/lenovo/anyshare/MEf$b$a;-><init>(Lcom/lenovo/anyshare/MEf$b;Landroid/view/View;Lcom/lenovo/anyshare/MEf$a;)V

    return-object p2
.end method
