.class public Lcom/ushareit/video/helper/ShadowPreloadActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/helper/ShadowPreloadActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShadowAct"

.field public static final b:Ljava/lang/String; = "cmd_id"

.field public static final c:Ljava/lang/String; = "item_id"

.field public static final d:Ljava/lang/String; = "item_type"

.field public static final e:Ljava/lang/String; = "expire_time"

.field public static final f:Ljava/lang/String; = "push_json"

.field public static final g:Ljava/lang/String; = "item_preload"

.field public static final h:Ljava/lang/String; = "video_preload"


# instance fields
.field public i:Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Lkj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lkj;-><init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "cmd_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_id"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_type"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "expire_time"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "push_json"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const-string v1, "item_preload"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "video_preload"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/Kkj;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/Kkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Mkj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mkj;-><init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;Lcom/lenovo/anyshare/Kkj;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/COi;->g()I

    move-result p1

    int-to-long v1, p1

    .line 28
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mXi;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kkj;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->b(Lcom/lenovo/anyshare/Kkj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/helper/ShadowPreloadActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/video/helper/ShadowPreloadActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cmd_id"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_id"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_type"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "expire_time"

    .line 8
    invoke-virtual {v1, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "push_json"

    .line 9
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_preload"

    .line 10
    invoke-virtual {v1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "video_preload"

    .line 11
    invoke-virtual {v1, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 12
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Kkj;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadowAct"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do video preload Network Type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Network Available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "content_id"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_id"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    const-string v3, "success"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net_after"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_backup"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_type"

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_preload"

    .line 10
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Kkj;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_preload"

    .line 11
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_app_background"

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_silent_playing"

    const-string v0, "false"

    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Push_ShadowPreload"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ushareit/video/helper/ShadowPreloadActivity$a;-><init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;Lcom/lenovo/anyshare/Lkj;)V

    iput-object p1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->i:Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowPreloadActivity onCreate netType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShadowAct"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x33

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(Landroid/content/Intent;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/COi;->h()I

    move-result p1

    const v0, 0xea60

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->i:Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

    .line 3
    iget-object v1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "ShadowAct"

    const-string v1, "ShadowPreloadActivity onStart registerChangedListener"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->i:Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

    const-string v2, "push_video_preload_complete"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "ShadowAct"

    const-string v1, "ShadowPreloadActivity onStop unregisterChangedListener"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity;->i:Lcom/ushareit/video/helper/ShadowPreloadActivity$a;

    const-string v2, "push_video_preload_complete"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
