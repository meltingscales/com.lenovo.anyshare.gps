.class public Lcom/lenovo/anyshare/cKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tip_record_prefs"

.field public static b:Lcom/lenovo/anyshare/uie; = null

.field public static final c:Ljava/lang/String; = "language_feed_preload_time"

.field public static final d:Ljava/lang/String; = "channel_favorite_op_tip"

.field public static final e:Ljava/lang/String; = "channel_unfavorite_op_tip"

.field public static final f:Ljava/lang/String; = "key_like_op_tip"

.field public static final g:Ljava/lang/String; = "show_navi_sort_pop"

.field public static final h:Ljava/lang/String; = "last_slide_guide_show_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_feed_preload_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_feed_preload_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "channel_favorite_op_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_slide_guide_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "channel_unfavorite_op_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cKi;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tip_record_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/cKi;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cKi;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static c(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_like_op_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_navi_sort_pop"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "channel_favorite_op_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "channel_unfavorite_op_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_like_op_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_slide_guide_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_navi_sort_pop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
