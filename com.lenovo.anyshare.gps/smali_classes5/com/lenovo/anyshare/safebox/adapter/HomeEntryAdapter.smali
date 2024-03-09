.class public Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/hfb;",
        "Lcom/lenovo/anyshare/safebox/holder/EntryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/Wmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/lenovo/anyshare/hfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/hfb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;->d:Lcom/lenovo/anyshare/Wmh;

    iput-object v0, p1, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->d:Lcom/lenovo/anyshare/Wmh;

    .line 3
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->a(Lcom/lenovo/anyshare/hfb;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;->a(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/safebox/holder/EntryHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
