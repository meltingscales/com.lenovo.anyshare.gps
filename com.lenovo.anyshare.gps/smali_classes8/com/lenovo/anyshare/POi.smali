.class public Lcom/lenovo/anyshare/POi;
.super Lcom/lenovo/anyshare/ROi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    const-string v1, "last_play_mode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_bold"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_color"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_font_bold"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(I)I
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_size"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_play_background"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "user_select_resolution"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_subtitle_open"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()I
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_color_checked"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_color_checked"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    const-string v1, "key_is_shuffle"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static f()I
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_size_checked"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_size_checked"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static f(Z)V
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_bold"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    const-string v1, "last_play_mode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_play_result_killed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static g()Z
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_font_bold"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_color"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_play_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "subtext_real_size"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_subtitle_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_play_result_killed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "user_select_resolution"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static k()I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_play_loop_type"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ROi;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_play_loop_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static l()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;)V

    const-string v1, "key_is_shuffle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_is_show_new_gesture_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_is_show_new_gesture_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Z)Z

    return-void
.end method
