.class public Lcom/lenovo/anyshare/Irh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Irh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Irh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Irh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Irh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchClick"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Nph$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
