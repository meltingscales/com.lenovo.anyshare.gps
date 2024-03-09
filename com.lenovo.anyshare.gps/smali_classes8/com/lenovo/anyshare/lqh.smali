.class public Lcom/lenovo/anyshare/lqh;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/lqh; = null

.field public static final e:Ljava/lang/String; = "feed_preload_settings"

.field public static final f:Ljava/lang/String; = ","

.field public static g:Ljava/lang/String; = "feed_preload_data"

.field public static h:Ljava/lang/String; = "feed_preload_time"

.field public static i:Ljava/lang/String; = "show_items"

.field public static j:Ljava/lang/String; = "click_items"

.field public static k:Ljava/lang/String; = "preload_collection_value"

.field public static l:Ljava/lang/String; = "preload_data_show_count"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feed_preload_settings"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->b()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()J
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/lqh;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()Lcom/lenovo/anyshare/lqh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lqh;->d:Lcom/lenovo/anyshare/lqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lqh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lqh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lqh;->d:Lcom/lenovo/anyshare/lqh;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lqh;->d:Lcom/lenovo/anyshare/lqh;

    return-object v0
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->k()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lqh;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->l()Lcom/lenovo/anyshare/lqh;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lqh;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
