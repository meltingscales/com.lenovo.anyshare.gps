.class public Lcom/lenovo/anyshare/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iput p2, p0, Lcom/lenovo/anyshare/ash;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->e(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    iget v1, p0, Lcom/lenovo/anyshare/ash;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needScrollAndPlayNext  hasChange = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/ash;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget v4, v4, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SeriesDetailFragment"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v1, v2}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->b(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Z)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ash;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    :cond_1
    return-void
.end method
