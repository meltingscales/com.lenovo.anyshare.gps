.class public Lcom/lenovo/anyshare/ivb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kvb;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/lenovo/anyshare/kvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kvb;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ivb;->c:Lcom/lenovo/anyshare/kvb;

    iput-object p3, p0, Lcom/lenovo/anyshare/ivb;->b:Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ivb;->c:Lcom/lenovo/anyshare/kvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ivb;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method
