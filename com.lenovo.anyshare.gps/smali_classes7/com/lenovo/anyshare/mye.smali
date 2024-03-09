.class public Lcom/lenovo/anyshare/mye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChapterListFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChapterListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChapterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChapterListFragment;->b(Lcom/ushareit/christ/fragment/ChapterListFragment;)Lcom/ushareit/christ/adapter/ChapterListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChapterListFragment;->a(Lcom/ushareit/christ/fragment/ChapterListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChapterListFragment;->b(Lcom/ushareit/christ/fragment/ChapterListFragment;)Lcom/ushareit/christ/adapter/ChapterListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/adapter/ChapterListAdapter;->o(I)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mye;->a:Lcom/ushareit/christ/fragment/ChapterListFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v2, v2, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dze;->a(I)Lcom/lenovo/anyshare/Cxe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/ChapterListFragment;->a(Lcom/ushareit/christ/fragment/ChapterListFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
