.class public Lcom/lenovo/anyshare/rUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tUg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tUg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rUg;->a:Lcom/lenovo/anyshare/tUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rUg;->a:Lcom/lenovo/anyshare/tUg;

    invoke-static {v0}, Lcom/lenovo/anyshare/tUg;->a(Lcom/lenovo/anyshare/tUg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qUg;-><init>(Lcom/lenovo/anyshare/rUg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/zja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/content/app/AppChildHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/lenovo/anyshare/TYa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/lenovo/anyshare/Hia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/lenovo/anyshare/yia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 24
    const-class v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 25
    const-class v0, Lcom/lenovo/anyshare/kmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/lenovo/anyshare/Smi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/lenovo/anyshare/nfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/lenovo/anyshare/Qmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/lenovo/anyshare/gqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/yqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 34
    const-class v0, Lcom/lenovo/anyshare/baa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/lenovo/anyshare/wri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/lenovo/anyshare/dpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/lenovo/anyshare/HQc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/lenovo/anyshare/Sni;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/lenovo/anyshare/Toi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/lenovo/anyshare/gTa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/ushareit/net/StpSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/ushareit/traffic/TrafficMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/lenovo/anyshare/yri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/lenovo/anyshare/pTa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
