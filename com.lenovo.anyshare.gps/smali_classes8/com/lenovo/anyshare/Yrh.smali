.class public Lcom/lenovo/anyshare/Yrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yrh;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yrh;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yrh;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yrh;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yrh;->b:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->b(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/load/LoadAction;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Yrh;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Lcom/ushareit/minivideo/series/load/LoadAction;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
