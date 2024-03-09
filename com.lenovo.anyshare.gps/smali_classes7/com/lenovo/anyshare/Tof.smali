.class public Lcom/lenovo/anyshare/Tof;
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

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_cnt_day"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "show_cnt_day_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "click_local_push_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Tof;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show_cnt_day_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_stats"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_cnt_week"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tof;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MediaPushSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Tof;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Tof;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_cnt_day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_cnt_week"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "click_local_push_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tof;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_stats"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
