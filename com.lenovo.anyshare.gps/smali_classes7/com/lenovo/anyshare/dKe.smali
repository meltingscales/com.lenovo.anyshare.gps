.class public Lcom/lenovo/anyshare/dKe;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/lenovo/anyshare/dKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    iput p2, p0, Lcom/lenovo/anyshare/dKe;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/cKe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cKe;-><init>(Lcom/lenovo/anyshare/dKe;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dKe;->b:Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
