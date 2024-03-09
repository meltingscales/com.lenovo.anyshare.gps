.class public Lcom/lenovo/anyshare/Jkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kkj;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Jkj;->d(Lcom/lenovo/anyshare/Kkj;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/Jkj;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/COi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Jkj;->a:Z

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Kkj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ikj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ikj;-><init>(Lcom/lenovo/anyshare/Kkj;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mXi;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Kkj;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/base/core/net/NetworkStatus;->k:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAppInBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",is offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPushCache"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/COi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Jkj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start shadow act alive"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/lenovo/anyshare/Kkj;->d:J

    iget-object v8, p0, Lcom/lenovo/anyshare/Kkj;->e:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/lenovo/anyshare/Kkj;->f:Z

    iget-boolean v10, p0, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static/range {v3 .. v10}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Jkj;->b(Lcom/lenovo/anyshare/Kkj;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Jkj;->e(Lcom/lenovo/anyshare/Kkj;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/COi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start no alive"

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    const-string v1, "no_alive"

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "start music alive"

    .line 12
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    const-string v1, "music_alive"

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Kkj;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_id"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    const-string v2, "failed"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_backup"

    .line 5
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

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_preload"

    .line 7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Kkj;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_preload"

    .line 8
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_app_background"

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_silent_playing"

    const-string v1, "false"

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Push_ShadowPreload"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/Kkj;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_id"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    const-string v2, "start"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_backup"

    .line 5
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

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_preload"

    .line 7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Kkj;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_preload"

    .line 8
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_app_background"

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_silent_playing"

    const-string v1, "false"

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Push_ShadowPreload"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
