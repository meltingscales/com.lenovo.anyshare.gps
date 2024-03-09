.class public Lcom/lenovo/anyshare/Eif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Eif;

.field public static b:Z


# instance fields
.field public c:Lcom/lenovo/anyshare/pif;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v2, v2, v1}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameSuccDialog;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Aif;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Aif;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tip/game/GameSuccDialog;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Bif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bif;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Cif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cif;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->o:Lcom/lenovo/anyshare/Jsj$a;

    .line 24
    new-instance p0, Lcom/lenovo/anyshare/Dif;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Dif;-><init>()V

    iput-object p0, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Eif;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 6
    check-cast p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-virtual {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->eb()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/Eif;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Eif;->a:Lcom/lenovo/anyshare/Eif;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Eif;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Eif;->a:Lcom/lenovo/anyshare/Eif;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Eif;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Eif;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Eif;->a:Lcom/lenovo/anyshare/Eif;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Eif;->a:Lcom/lenovo/anyshare/Eif;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;
    .locals 9

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1114e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1114e6

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1114eb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    const-string v4, ""

    const-string v5, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/wif;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lenovo/anyshare/wif;-><init>(Lcom/lenovo/anyshare/Eif;Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;ZLcom/ushareit/widget/tip/game/GameNetConnTipDialog;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/xif;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xif;-><init>(Lcom/lenovo/anyshare/Eif;Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/yif;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/yif;-><init>(Lcom/lenovo/anyshare/Eif;Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->o:Lcom/lenovo/anyshare/Jsj$a;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/zif;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zif;-><init>(Lcom/lenovo/anyshare/Eif;)V

    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz p2, :cond_3

    const-string p1, "alive_dialog"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Gif;->b(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pif;->b()V

    :cond_4
    return-object v0
.end method

.method public a()Z
    .locals 3

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Eif;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "bird/index.html"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    sput-boolean v1, Lcom/lenovo/anyshare/Eif;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFileExistsInAssets()  e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_game"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/Eif;->b:Z

    .line 8
    :goto_0
    sget-boolean v0, Lcom/lenovo/anyshare/Eif;->b:Z

    return v0
.end method

.method public b()Landroidx/fragment/app/DialogFragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Eif;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eif;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "offline_game"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vif;-><init>(Lcom/lenovo/anyshare/Eif;)V

    const-string v1, "offline_game_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sABTest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_game"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Eif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
