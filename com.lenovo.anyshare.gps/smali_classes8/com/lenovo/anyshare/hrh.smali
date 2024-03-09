.class public Lcom/lenovo/anyshare/hrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/series/SeriesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/series/SeriesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hrh;->a:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SeriesDialogFragment"

    const-string v1, "onBindFooter checkToLoadMore "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hrh;->a:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->b(Lcom/ushareit/minivideo/series/load/LoadAction;)V

    return-void
.end method
