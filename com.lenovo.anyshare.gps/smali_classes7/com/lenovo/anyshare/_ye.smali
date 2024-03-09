.class public Lcom/lenovo/anyshare/_ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/VerseListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/VerseListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/VerseListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ye;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Exe;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/_ye;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/_ye;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    iget-object v1, p0, Lcom/lenovo/anyshare/_ye;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v1, v1, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    iget v2, p1, Lcom/lenovo/anyshare/Exe;->id:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->a(III)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/_ye;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {p2}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Ib()V

    .line 4
    invoke-static {}, Lcom/ushareit/christ/fragment/VerseListFragment;->Cb()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click to JumpReaderActivity :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/Exe;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p2, p1, Lcom/lenovo/anyshare/Exe;->bookId:I

    iget v0, p1, Lcom/lenovo/anyshare/Exe;->chapterId:I

    iget p1, p1, Lcom/lenovo/anyshare/Exe;->id:I

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Qze;->a(III)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
