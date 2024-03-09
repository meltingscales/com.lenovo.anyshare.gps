.class public abstract Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

.field public d:Lcom/lenovo/anyshare/Kli;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

.field public j:Lcom/lenovo/anyshare/Mtb$a;

.field public final k:Lcom/lenovo/anyshare/Hee$a;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Landroid/content/BroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public n:Lcom/lenovo/anyshare/gfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->e:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->f:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g:Ljava/util/Set;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Wub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Bub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->k:Lcom/lenovo/anyshare/Hee$a;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Jub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->m:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Lub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->n:Lcom/lenovo/anyshare/gfe;

    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->n:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method private Hb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->n:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;Z)Lcom/lenovo/anyshare/wqf;
    .locals 1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "camera/albums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/hpa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 9

    .line 72
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :try_start_0
    iget-object v2, p2, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v1, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ltb;->a()Lcom/lenovo/anyshare/Ltb;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I

    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Fb()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v1, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "TS.BaseSFragment"

    const-string v1, "importAppConfigDataFolder resourceItem is empty"

    .line 81
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ltb;->a()Lcom/lenovo/anyshare/Ltb;

    move-result-object v0

    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Toi$b$a;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I

    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Fb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->e(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;ZLcom/ushareit/tools/core/lang/ContentType;)V
    .locals 7

    .line 69
    new-instance v6, Lcom/lenovo/anyshare/Gub;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Gub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 7

    .line 39
    iget-object v0, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const-string v0, "progress"

    if-nez p3, :cond_2

    .line 40
    instance-of p3, p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->G()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p3

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/_ee;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 41
    :try_start_0
    iget-object p3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 43
    instance-of v1, p3, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v1, :cond_0

    .line 44
    check-cast p3, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 45
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/ShareActivity;->Hb()V

    .line 46
    iget-object p3, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p3}, Lcom/lenovo/anyshare/service/IShareService;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    iget-object p3, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz p3, :cond_1

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object p3, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->k:Lcom/lenovo/anyshare/Hee$a;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    .line 49
    iget-object p3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "p2p"

    invoke-static {p3, v1, v0, v2}, Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p3

    const-string v1, "TS.BaseSFragment"

    const-string v2, "p2p az failed!"

    .line 50
    invoke-static {v1, v2, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Eee;->b()Z

    move-result p3

    if-nez p3, :cond_4

    .line 52
    iget-object p2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 54
    instance-of p3, p2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p3, :cond_3

    .line 55
    check-cast p2, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 56
    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/ShareActivity;->Hb()V

    .line 57
    iget-object p2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService;->a()V

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 59
    :cond_4
    iget-object p3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 61
    instance-of v1, p3, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v1, :cond_5

    .line 62
    check-cast p3, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 63
    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/ShareActivity;->Hb()V

    .line 64
    iget-object p3, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p3}, Lcom/lenovo/anyshare/service/IShareService;->a()V

    .line 65
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Tee;->b()Lcom/lenovo/anyshare/Tee;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->k:Lcom/lenovo/anyshare/Hee$a;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Tee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;Z)V

    .line 66
    iget-object p2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string p3, "system"

    invoke-static {p2, p1, v0, p3}, Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->f(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bxb;Z)Z
    .locals 12

    .line 2
    iget-object v9, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem$a;

    .line 5
    iget-object v1, v9, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v9, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    if-eq v1, v11, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/ushareit/content/item/AppItem$a;->b:Ljava/lang/String;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v1, v3, :cond_4

    const-string v1, "Android/data/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v2}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_5

    const-string v1, "Android/obb/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v2}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :goto_2
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Ltb;->a()Lcom/lenovo/anyshare/Ltb;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v4, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I

    move-result v0

    if-ne v0, v11, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Fb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_a
    return v11
.end method

.method private e(Lcom/lenovo/anyshare/Bxb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    iget-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/wqf;Z)Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;ZLcom/ushareit/tools/core/lang/ContentType;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Yub;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Yub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v5, :cond_b

    const/4 v0, 0x0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p1, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bxb;

    .line 23
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v6}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    .line 25
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/lxb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v5

    :cond_8
    if-eqz v5, :cond_6

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v4, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Hb()V

    :goto_2
    return-void

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v5, :cond_d

    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;)V

    return-void

    .line 31
    :cond_d
    :goto_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_CONTACTS"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 33
    :cond_e
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->WAITING:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->toInt()I

    move-result v0

    const-string v2, "OperateStatus"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->fromInt(I)Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->OPERATED:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    if-eq v0, v2, :cond_10

    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->OPERATING:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    if-ne v0, v2, :cond_f

    goto :goto_4

    .line 35
    :cond_f
    new-instance v0, Lcom/lenovo/anyshare/qia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qia;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Zub;

    invoke-direct {v4, p0, v1, p1}, Lcom/lenovo/anyshare/Zub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Bxb;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/qia;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qia$a;)V

    :cond_10
    :goto_4
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    return-void
.end method

.method public Db()V
    .locals 0

    return-void
.end method

.method public Eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110ca8

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110ca9

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public Fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14220000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;I)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d(Lcom/lenovo/anyshare/eOf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 10

    .line 7
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "TS.BaseSFragment"

    if-nez v3, :cond_2

    :try_start_1
    const-string p1, "onImportItem resourceItem is empty"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "collection path is empty"

    .line 13
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ltb;->a()Lcom/lenovo/anyshare/Ltb;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v2, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Toi$b$a;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    :try_start_2
    iget-object v3, p2, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ltb;->a()Lcom/lenovo/anyshare/Ltb;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v2, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->j:Lcom/lenovo/anyshare/Mtb$a;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 7

    .line 23
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 24
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v2

    .line 26
    iget-object v3, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v4, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v3

    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Lcom/ushareit/content/item/AppItem;Z)V

    .line 30
    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c(Lcom/lenovo/anyshare/Bxb;Z)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne v2, v5, :cond_3

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 32
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/Gee;->b:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path packagename: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AppItem packagename: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TS.BaseSFragment"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 36
    :cond_4
    iget-object v2, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v2}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    invoke-direct {p0, v1, p1, v5}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/Bxb;Z)V

    .line 37
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tej;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

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

    .line 3
    :try_start_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.BaseSFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.BaseSFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Hub;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Hub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_5

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v6, "Android/data/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v4, v6}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/zja;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v6, "Android/obb/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v4, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v4, v6}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/zja;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Bxb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-direct {p0, p1, v3, v2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz p2, :cond_8

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-direct {p0, p1, v4, v2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f110c76

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Oub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Oub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x4

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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Pub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Pub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f110c76

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Nub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Nub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Gb()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Ib()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Mub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mub;-><init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract va()Ljava/lang/String;
.end method
