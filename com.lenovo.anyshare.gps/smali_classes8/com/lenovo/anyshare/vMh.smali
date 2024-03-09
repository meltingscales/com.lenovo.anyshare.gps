.class public Lcom/lenovo/anyshare/vMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/location/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vMh;->a:Lcom/ushareit/muslim/location/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vMh;->a:Lcom/ushareit/muslim/location/SearchView;

    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchView;->a(Lcom/ushareit/muslim/location/SearchView;)Lcom/ushareit/muslim/location/SearchView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vMh;->a:Lcom/ushareit/muslim/location/SearchView;

    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchView;->a(Lcom/ushareit/muslim/location/SearchView;)Lcom/ushareit/muslim/location/SearchView$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/ushareit/muslim/location/SearchView$a;->a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
