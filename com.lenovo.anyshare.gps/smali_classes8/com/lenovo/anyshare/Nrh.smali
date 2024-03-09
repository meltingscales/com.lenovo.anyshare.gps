.class public Lcom/lenovo/anyshare/Nrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Nrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fph;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nrh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "item_info_updated"

    const-string v2, "update_next_item_info"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
