.class public Lcom/lenovo/anyshare/Gph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "series_click_time"

.field public static final B:Ljava/lang/String; = "has_new_collect_item"

.field public static final C:Ljava/lang/String; = "enter_collect_page_time"

.field public static final D:Ljava/lang/String; = "show_login_remind"

.field public static final E:Ljava/lang/String; = "has_show_collect_video_guide"

.field public static final F:Ljava/lang/String; = "soft_keyboard_height"

.field public static final G:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "mini_video_setting"

.field public static b:Lcom/lenovo/anyshare/uie; = null

.field public static final c:Ljava/lang/String; = "last_slide_detail_feed_time"

.field public static final d:Ljava/lang/String; = "has_show_land_slide_guide"

.field public static final e:Ljava/lang/String; = "has_show_double_click_guide"

.field public static final f:Ljava/lang/String; = "has_slide_page_view"

.field public static final g:Ljava/lang/String; = "show_slide_guide_count"

.field public static final h:Ljava/lang/String; = "detail_has_show_double_click_guide"

.field public static final i:Ljava/lang/String; = "show_progress_guide"

.field public static final j:Ljava/lang/String; = "set_resolution"

.field public static final k:Ljava/lang/String; = "show_slide_guide_trending"

.field public static final l:Ljava/lang/String; = "has_video_download_guide_show"

.field public static final m:Ljava/lang/String; = "first_show_push_date"

.field public static final n:Ljava/lang/String; = "inner_push_show_count"

.field public static final o:Ljava/lang/String; = "last_trending_tab"

.field public static final p:Ljava/lang/String; = "feedback_guide_show"

.field public static final q:Ljava/lang/String; = "trending_loaded_count"

.field public static final r:Ljava/lang/String; = "show_push_date_in_day"

.field public static final s:Ljava/lang/String; = "push_show_count_in_day"

.field public static final t:Ljava/lang/String; = "last_cache_news_date"

.field public static final u:Ljava/lang/String; = "last_cache_news_date_new"

.field public static final v:Ljava/lang/String; = "last_show_novel_tip_time"

.field public static final w:Ljava/lang/String; = "novel_user_interest"

.field public static final x:Ljava/lang/String; = "novel_user_interest_dialog_show"

.field public static final y:Ljava/lang/String; = "wallpaper_page_guide_show"

.field public static final z:Ljava/lang/String; = "gif_page_guide_show"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "detail_has_show_double_click_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_progress_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "enter_collect_page_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "feedback_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_land_slide_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_double_click_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "novel_user_interest_dialog_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "series_click_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_collect_video_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static J()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_slide_guide_trending"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->n()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "trending_loaded_count"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static L()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_video_download_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static M()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_progress_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    const-string v3, "last_show_novel_tip_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static O()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "first_show_push_date"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    const/4 v0, 0x1

    const-string v6, "inner_push_show_count"

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v6, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static P()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_push_date_in_day"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    const/4 v0, 0x1

    const-string v6, "push_show_count_in_day"

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v6, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "soft_keyboard_height"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_login_remind"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/uie;)V
    .locals 3

    const-string v0, "has_fix_tiprecord_value"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tip_record_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "has_show_double_click_guide"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    const-string v1, "show_slide_guide_count"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    const-string v1, "has_slide_page_view"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "set_resolution"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_new_collect_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_cache_news_date_new"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x1e

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sub-long/2addr v2, v0

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_slide_detail_feed_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_trending_tab"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "gif_page_guide_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_show_novel_tip_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "novel_user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "wallpaper_page_guide_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "detail_has_show_double_click_guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "set_resolution"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "soft_keyboard_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_slide_detail_feed_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_trending_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "novel_user_interest_dialog_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "novel_user_interest"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "series_click_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gph;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mini_video_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Gph;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Gph;->b:Lcom/lenovo/anyshare/uie;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gph;->a(Lcom/lenovo/anyshare/uie;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gph;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static l()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_push_date_in_day"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "push_show_count_in_day"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "first_show_push_date"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "inner_push_show_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "trending_loaded_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "feedback_guide_show"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "enter_collect_page_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_new_collect_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_collect_video_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_land_slide_guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_slide_guide_trending"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_video_download_guide_show"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "gif_page_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "wallpaper_page_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_login_remind"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_double_click_guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->k()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_cache_news_date_new"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
