.class public Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.super Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bra;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lcom/lenovo/anyshare/ili;

.field public C:Lcom/lenovo/anyshare/hli;

.field public D:Lcom/lenovo/anyshare/uTd;

.field public E:Lcom/lenovo/anyshare/uTd;

.field public F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public G:Landroid/os/Handler;

.field public H:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

.field public I:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

.field public J:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public f:Lcom/lenovo/anyshare/kyb;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

.field public l:Lcom/lenovo/anyshare/zri;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/ushareit/stats/StatsInfo;

.field public o:Lcom/lenovo/anyshare/mxb;

.field public p:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

.field public q:Lcom/lenovo/anyshare/Owb;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/widget/TextView;

.field public t:J

.field public u:Lcom/ushareit/ads/ui/view/BannerAdView;

.field public v:Z

.field public w:I

.field public x:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

.field public y:Lcom/lenovo/anyshare/XZ;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kyb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kyb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f:Lcom/lenovo/anyshare/kyb;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->j:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v1}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n:Lcom/ushareit/stats/StatsInfo;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/mxb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mxb;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o:Lcom/lenovo/anyshare/mxb;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->t:J

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w:I

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->x:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/XZ;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XZ;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->z:Z

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/vra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->B:Lcom/lenovo/anyshare/ili;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/xra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->C:Lcom/lenovo/anyshare/hli;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Ara;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ara;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->D:Lcom/lenovo/anyshare/uTd;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Uqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->E:Lcom/lenovo/anyshare/uTd;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Zqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/bra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->G:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/dra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->H:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/era;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/era;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->I:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/fra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->J:Lcom/lenovo/anyshare/ele;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->D:Lcom/lenovo/anyshare/uTd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SZ;->b(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vqa;

    const-string v1, "loadTransPopupAd"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Vqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->z:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    .line 60
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/qIb;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/XZ;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->d(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/Collection;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/HashMap;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Ljava/util/HashMap;IZ)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 14

    move-object v0, p0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->t:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    .line 15
    :cond_0
    iput-wide v1, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->t:J

    .line 16
    iget-object v8, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    move-object v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 47
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 48
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 49
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->t:J

    if-eqz p4, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :goto_0
    if-nez p4, :cond_3

    .line 21
    iget-object p4, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p4, p1, p2, p3}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->E:Z

    iget-object p3, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    iget-object p4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/iCb;->a(Lcom/lenovo/anyshare/jCb;Landroid/content/Context;)Lcom/lenovo/anyshare/hCb;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/hCb;)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->E:Z

    iget-object p3, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/SZ;->a(Ljava/util/Collection;ZLcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f110c7b

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f110c79

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f1101bf

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 35
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/ira;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ira;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string p3, "retry_dialog_new"

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p3

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110c78

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110c7a

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110196

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p3, Lcom/lenovo/anyshare/kra;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/kra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/HashMap;)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/jra;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string p3, "retry_dialog"

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->K:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Ib()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n(Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 10
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p1, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bxb;

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 19
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/lxb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v4

    :cond_5
    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->va()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->i:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/mxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o:Lcom/lenovo/anyshare/mxb;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/uTd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->E:Lcom/lenovo/anyshare/uTd;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/XZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->j:Z

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/kyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f:Lcom/lenovo/anyshare/kyb;

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->i:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x7f090ec1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f11075d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090b96

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Bra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Bra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090185

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Bra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Bra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090171

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Bra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->I:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c:Lcom/lenovo/anyshare/Yle;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0905a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->p:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->p:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setTransSummarizer(Lcom/lenovo/anyshare/jCb;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090eef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/BannerAdView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    const-string p2, "trans_portal"

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    new-instance p2, Lcom/lenovo/anyshare/tra;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->H:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Db()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/stats/StatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n:Lcom/ushareit/stats/StatsInfo;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/stats/StatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n:Lcom/ushareit/stats/StatsInfo;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Gb()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Fb()V

    return-void
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->p:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->G:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Bb()Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public Cb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Owb;

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Owb;-><init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->q:Lcom/lenovo/anyshare/Owb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->q:Lcom/lenovo/anyshare/Owb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Owb;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->getChannel()Lcom/lenovo/anyshare/zri;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->B:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/ili;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->C:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/hli;)V

    return-void
.end method

.method public Db()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ura;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ura;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ref;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lff;->z()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v:Z

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/qra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 55
    :try_start_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.ProgIMFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/rra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f110ca1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f11075d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f110ca0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f11075e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07010f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pra;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c073d

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_JIO_Progress_F"

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x7f110c76

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/ora;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ora;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUserMsg() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Yqa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XZ;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->q:Lcom/lenovo/anyshare/Owb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Owb;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->B:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/ili;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l:Lcom/lenovo/anyshare/zri;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->C:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/hli;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->G:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->G:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->G:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->H:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    .line 11
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kyb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hra;

    const-string v1, "collect"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hra;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/XZ;->a:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->z:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->y:Lcom/lenovo/anyshare/XZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/XZ;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Hb()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Bra;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public va()Ljava/lang/String;
    .locals 1

    const-string v0, "progress"

    return-object v0
.end method
