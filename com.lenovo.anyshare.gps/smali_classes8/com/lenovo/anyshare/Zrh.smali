.class public Lcom/lenovo/anyshare/Zrh;
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
.field public final synthetic a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zrh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zrh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->c(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zrh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->d(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zrh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Z)Z

    :cond_0
    return-void
.end method
