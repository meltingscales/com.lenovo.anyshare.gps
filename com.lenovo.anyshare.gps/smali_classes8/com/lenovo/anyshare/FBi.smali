.class public Lcom/lenovo/anyshare/FBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "play_result"

.field public static final b:Ljava/lang/String; = "play_error_msg"

.field public static final c:Ljava/lang/String; = "not_start"

.field public static final d:Ljava/lang/String; = "success"

.field public static final e:Ljava/lang/String; = "success_complete"

.field public static final f:Ljava/lang/String; = "error"

.field public static final g:Ljava/lang/String; = "play_total_duration"

.field public static final h:Ljava/lang/String; = "play_video_start_time"

.field public static final i:Ljava/lang/String; = "play_stats_time"

.field public static final j:Ljava/lang/String; = "icon_ad_showed"

.field public static final k:Ljava/lang/String; = "play_drm_timestamp"

.field public static final l:Ljava/lang/String; = "play_drm_key_state"

.field public static final m:Ljava/lang/String; = "play_main_channel_id"

.field public static final n:Ljava/lang/String; = "play_sub_channel_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "play_drm_key_state"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_drm_key_state"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "video_width"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string p1, "video_height"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;J)V
    .locals 3

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "play_drm_timestamp"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_main_channel_id"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "icon_ad_showed"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "play_drm_timestamp"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_error_msg"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "play_main_channel_id"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_result"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "play_error_msg"

    .line 1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_sub_channel_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "play_result"

    .line 1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "play_sub_channel_id"

    .line 1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/xqf;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "play_stats_time"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "video_height"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/xqf;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "play_video_start_time"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "play_total_duration"

    .line 2
    invoke-virtual {p0, v4, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public static j(Lcom/lenovo/anyshare/xqf;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "play_total_duration"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "video_width"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "icon_ad_showed"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "play_video_start_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-void
.end method

.method public static n(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    const-string v0, "play_total_duration"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-void
.end method

.method public static o(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "play_stats_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-void
.end method

.method public static p(Lcom/lenovo/anyshare/xqf;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "play_video_start_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "play_total_duration"

    .line 3
    invoke-virtual {p0, v7, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v5, v3

    if-lez v10, :cond_1

    cmp-long v10, v5, v0

    if-gez v10, :cond_1

    sub-long/2addr v0, v5

    add-long/2addr v8, v0

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, v7, v8, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-void
.end method
