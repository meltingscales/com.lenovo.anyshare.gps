.class public Lcom/lenovo/anyshare/bze;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/VerseListFragment;->Fb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/VerseListFragment;->b(Lcom/ushareit/christ/fragment/VerseListFragment;)Lcom/ushareit/christ/adapter/VerseListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/VerseListFragment;->a(Lcom/ushareit/christ/fragment/VerseListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/VerseListFragment;->b(Lcom/ushareit/christ/fragment/VerseListFragment;)Lcom/ushareit/christ/adapter/VerseListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/adapter/VerseListAdapter;->o(I)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v2, v2, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    iget-object v3, p0, Lcom/lenovo/anyshare/bze;->a:Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v3, v3, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dze;->d(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/VerseListFragment;->a(Lcom/ushareit/christ/fragment/VerseListFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
