.class public Lcom/lenovo/anyshare/bKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    iput p2, p0, Lcom/lenovo/anyshare/bKe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/bKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/tNe;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/tNe;

    iget v3, p0, Lcom/lenovo/anyshare/bKe;->a:I

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/tNe;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
