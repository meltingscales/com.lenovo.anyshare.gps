.class public Lcom/lenovo/anyshare/_rh;
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
.field public final synthetic a:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/load/LoadAction;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_rh;->c:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/_rh;->a:Lcom/ushareit/minivideo/series/load/LoadAction;

    iput-object p3, p0, Lcom/lenovo/anyshare/_rh;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_rh;->c:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/_rh;->a:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_rh;->c:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_rh;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/_rh;->a:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Ljava/util/List;Lcom/ushareit/minivideo/series/load/LoadAction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_rh;->c:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Ljava/util/List;Lcom/ushareit/minivideo/series/load/LoadAction;)V

    :cond_1
    :goto_0
    return-void
.end method
