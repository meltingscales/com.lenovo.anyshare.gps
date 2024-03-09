.class public Lcom/lenovo/anyshare/bQf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kQf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/kQf;

    const-string v2, "/file/service/music_action"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kQf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bQf;->a()Lcom/lenovo/anyshare/kQf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kQf;->doActionAddFolderToList(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bQf;->a()Lcom/lenovo/anyshare/kQf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kQf;->doActionAddList(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bQf;->a()Lcom/lenovo/anyshare/kQf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kQf;->doActionAddQueue(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bQf;->a()Lcom/lenovo/anyshare/kQf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kQf;->doActionLikeMusic(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bQf;->a()Lcom/lenovo/anyshare/kQf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kQf;->doActionSetAsSong(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method
