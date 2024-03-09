.class public Lcom/lenovo/anyshare/YJe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


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

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p0, p0, v0

    .line 4
    div-long v0, p0, p2

    :goto_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Xje$a;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.ushareit.cleanit"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CleanIt"

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/kde;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kde;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kde;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/jde;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jde;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jde;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-wide v0, Lcom/lenovo/anyshare/YJe;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xje$a;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    .line 5
    :cond_0
    sput-wide v2, Lcom/lenovo/anyshare/YJe;->a:J

    .line 6
    sget-wide v0, Lcom/lenovo/anyshare/YJe;->a:J

    return-wide v0

    .line 7
    :cond_1
    sget-wide v0, Lcom/lenovo/anyshare/YJe;->a:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v1

    const/16 v2, 0x10

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    const-string v7, "cleanit_receive_limit"

    .line 5
    invoke-static {p0, v7, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xje$a;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/16 p0, 0x12

    return p0

    :cond_4
    const-string v0, "com.ushareit.cleanit"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/fxa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 10
    :cond_5
    sget-boolean v0, Lcom/lenovo/anyshare/XJe;->b:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-wide/32 v0, 0xf731400

    const-string v3, "cleanit_receive_interval"

    .line 11
    invoke-static {p0, v3, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "last_junk_clean_time"

    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v0

    if-gez p0, :cond_7

    return v2

    :cond_7
    const/16 p0, 0x11

    return p0

    :cond_8
    :goto_1
    return v2
.end method
