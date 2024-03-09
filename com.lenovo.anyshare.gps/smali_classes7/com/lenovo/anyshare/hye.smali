.class public Lcom/lenovo/anyshare/hye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BookListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BookListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/hye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, p1, Lcom/lenovo/anyshare/Cxe;->id:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->a(III)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/hye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {p2}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Hb()V

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/Cxe;->id:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Qze;->a(I)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
