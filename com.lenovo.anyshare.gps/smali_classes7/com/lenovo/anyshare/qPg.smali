.class public Lcom/lenovo/anyshare/qPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XOg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qPg$c;,
        Lcom/lenovo/anyshare/qPg$a;,
        Lcom/lenovo/anyshare/qPg$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

.field public volatile b:Z

.field public c:Lcom/lenovo/anyshare/Tle;

.field public d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

.field public e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

.field public f:Lcom/lenovo/anyshare/OOg;

.field public g:Lcom/lenovo/anyshare/XNg;

.field public h:Lcom/lenovo/anyshare/yNg;

.field public i:Lcom/lenovo/anyshare/sPg;

.field public j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public k:Lcom/lenovo/anyshare/aQg;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/qPg$b;

.field public o:Lcom/lenovo/anyshare/qPg$c;

.field public p:Lcom/lenovo/anyshare/qPg$a;

.field public q:I

.field public r:Lcom/lenovo/anyshare/ROg;

.field public s:Lcom/lenovo/anyshare/aQg$a;

.field public t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/BaseHybridActivity;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/qPg;->l:J

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/qPg;->q:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mPg;-><init>(Lcom/lenovo/anyshare/qPg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qPg;->s:Lcom/lenovo/anyshare/aQg$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/pPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pPg;-><init>(Lcom/lenovo/anyshare/qPg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qPg;->t:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->g()V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/XNg;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/XNg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/sPg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->i:Lcom/lenovo/anyshare/sPg;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "url"

    .line 13
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qPg;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qPg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qPg;->a(Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/yNg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    const-string v2, "Hybrid"

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {p1 .. p8}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "Web_ShowResult"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    .line 22
    iget-object v3, v1, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 23
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "statsPageOut"

    .line 24
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/nPg;

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/nPg;-><init>(Lcom/lenovo/anyshare/qPg;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qPg;->a(Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/UOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qPg;)Lcom/lenovo/anyshare/qPg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qPg;->n:Lcom/lenovo/anyshare/qPg$b;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const-string v3, "INTENT_TAG_CONFIG"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/qPg;->q:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0905f3

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/qPg;->q:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "webview_prefetch_switch"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/RNg;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/RNg;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/CPg;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/CPg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/xPg;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/xPg;-><init>(Lcom/lenovo/anyshare/ONg;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->s:Lcom/lenovo/anyshare/aQg$a;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/aQg;->a(Lcom/lenovo/anyshare/aQg$a;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aQg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qPg;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qPg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "theme"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "titlebar"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v2, "screen"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "hide"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    goto :goto_0

    :cond_1
    const-string v3, "immr"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    :cond_2
    :goto_0
    const-string v1, "status"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "show"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    :cond_3
    const-string v0, "vertical"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(I)V

    goto :goto_1

    :cond_4
    const-string v0, "horizontal"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(I)V

    .line 18
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->r:Z

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x2000

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v1, -0x2001

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Landroid/content/Context;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    if-eqz v0, :cond_1

    const-string v0, "Hybrid"

    const-string v1, "statsPageIn"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/yNg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/oPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oPg;-><init>(Lcom/lenovo/anyshare/qPg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "Hybrid"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "statsPageOut"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/yNg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qPg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qPg;->b:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XNg;->a()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    const-string v2, "qa_start_app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "share_fm_browser_push"

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/MNg$b;->quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v4, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/MNg$b;->quitToStartActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/PKg;->a(I)Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/PKg;->a(I)Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qPg;->a(Z)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget v3, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    iget-boolean v4, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    .line 3
    iget-boolean v5, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->n:Z

    iget-object v6, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->i:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 4
    iget-boolean v11, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    iget-boolean v12, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->o:Z

    iget-object v13, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->u:Ljava/lang/String;

    iget-object v14, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->v:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    iput-boolean v1, v0, Lcom/ushareit/hybrid/HybridConfig$a;->n:Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->i:Lcom/lenovo/anyshare/sPg;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->i:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->u()V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->i:Lcom/lenovo/anyshare/sPg;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget v5, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    iget-object v6, p0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    iget-object v7, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/yNg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OOg;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yNg$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/XNg;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XNg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qPg;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qPg;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qPg;->l:J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    :goto_0
    const-string v0, "activity_create"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ROg;

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/lenovo/anyshare/ROg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->r:Lcom/lenovo/anyshare/ROg;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/OOg;

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/OOg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OOg;->a()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XNg;->c()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qPg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->h()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v1, "ActivityHelperOnCreateNonWebView"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/qPg;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->finish()V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->f()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v1, "ActivityHelperOnCreate"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/qPg;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/MNg$i;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MNg$i;->activityOnCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->r:Lcom/lenovo/anyshare/ROg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->r:Lcom/lenovo/anyshare/ROg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_2

    .line 4
    iget v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget v5, v5, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v5, v5, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v6, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v8, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    iget-object v9, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, p0, Lcom/lenovo/anyshare/qPg;->l:J

    sub-long/2addr v11, v13

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v13, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/lenovo/anyshare/qPg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 7
    iput-wide v5, p0, Lcom/lenovo/anyshare/qPg;->l:J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iput-object v2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    .line 11
    iput v4, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    :try_start_0
    const-string v0, "hybrid"

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/Lui$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Lui$a;-><init>()V

    const-string v4, "html_activity_file_prepare"

    .line 13
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Lui$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    .line 14
    iget-object v4, v4, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Lui$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Lui$a;->a()Lcom/lenovo/anyshare/Lui;

    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_3

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->i:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/sPg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OOg;->c()V

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->l()V

    .line 23
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/MNg$i;

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v4, v4, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v5, v5, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v6, v6, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/MNg$i;->activityOnDestroy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hybrid"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aQg;->a(Lcom/lenovo/anyshare/aQg$a;)V

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    .line 31
    :cond_6
    iput-object v1, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    const-string v0, "activity_destroy"

    .line 32
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/SOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->o:Lcom/lenovo/anyshare/qPg$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/qPg$c;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->p:Lcom/lenovo/anyshare/qPg$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/qPg$a;->a()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->r:Lcom/lenovo/anyshare/ROg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ROg;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v2, "ActivityHelperOnPause"

    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/qPg;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XNg;->d()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->i()V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MNg$i;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v4, v4, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/MNg$i;->activityOnPause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPg;->j()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v2, "ActivityHelperOnResume"

    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/qPg;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->g:Lcom/lenovo/anyshare/XNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/qPg;->i:Lcom/lenovo/anyshare/sPg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sPg;->b:Lcom/lenovo/anyshare/cOg;

    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/XNg;->a(Lcom/lenovo/anyshare/cOg;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qPg;->r:Lcom/lenovo/anyshare/ROg;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ROg;->b()V

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MNg$i;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v2, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v4, v4, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/MNg$i;->activityOnResume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
