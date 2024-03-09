.class public Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x101

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;->p:Z

    iput-boolean p1, p2, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->g:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;->q:Lcom/lenovo/anyshare/mxa;

    iput-object p1, p2, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->h:Lcom/lenovo/anyshare/mxa;

    :goto_0
    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0x101

    return p1
.end method
