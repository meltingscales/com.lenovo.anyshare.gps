.class public Lcom/lenovo/anyshare/vHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_random_play"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/ytb/bean/YtbPlayMode;)Lcom/ytb/bean/YtbPlayMode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_last_play_mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ytb/bean/YtbPlayMode;->fromInt(I)Lcom/ytb/bean/YtbPlayMode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(II)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ybt_random_play"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_popup_play_enable"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ybt_list_last_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jcj;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ytb/bean/YtbPlayMode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ytb/bean/YtbPlayMode;->getMode()I

    move-result p0

    :goto_0
    const-string v1, "ybt_last_play_mode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ybt_list_last_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_random_play"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_popup_play_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_random_play"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vHj;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YtbPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/vHj;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vHj;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_tab_red_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "ybt_tab_red_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
