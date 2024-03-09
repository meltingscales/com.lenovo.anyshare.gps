.class public Lcom/lenovo/anyshare/Mrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(JJ)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Mrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Mrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v2, v2, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Fph;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Ooh;)V

    :cond_1
    :goto_0
    return-void
.end method
