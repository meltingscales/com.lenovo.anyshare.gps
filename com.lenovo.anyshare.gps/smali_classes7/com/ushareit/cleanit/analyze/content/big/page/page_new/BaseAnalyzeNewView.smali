.class public abstract Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;
.super Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CLe;
.implements Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;",
        "Lcom/lenovo/anyshare/CLe;",
        "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$a<",
        "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/iCe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iCe;-><init>(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
