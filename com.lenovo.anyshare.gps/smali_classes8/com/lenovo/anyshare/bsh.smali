.class public Lcom/lenovo/anyshare/bsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->_c()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/SeriesDialogFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    return-void
.end method
