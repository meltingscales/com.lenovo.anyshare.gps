.class public Lcom/lenovo/anyshare/vXg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zXg;->notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mXg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic d:Lcom/lenovo/anyshare/zXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/mXg;Ljava/lang/String;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vXg;->d:Lcom/lenovo/anyshare/zXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iput-object p3, p0, Lcom/lenovo/anyshare/vXg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "logout_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "logined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "logout_failed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "login_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "login_failed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "login_cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/vXg;->a:Lcom/lenovo/anyshare/mXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vXg;->c:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mXg;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x259b3bf0 -> :sswitch_5
        -0x207ed62d -> :sswitch_4
        -0x1de2a2d3 -> :sswitch_3
        -0xc80f36e -> :sswitch_2
        0x1467c5c8 -> :sswitch_1
        0x4ddbd24e -> :sswitch_0
    .end sparse-switch
.end method
