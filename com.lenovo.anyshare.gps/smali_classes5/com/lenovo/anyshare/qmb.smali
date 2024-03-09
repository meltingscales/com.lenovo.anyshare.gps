.class public final Lcom/lenovo/anyshare/qmb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pmb;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


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

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.lenovo.anyshare.action.HOTLIST_FM_PUSH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.lenovo.anyshare.action.HOTLIST_FM_SHORTCUT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object p0

    const-string v2, "hotlist_fm_push"

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/component/transfer/data/SharePortalType;)V
    .locals 6

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p0}, Lcom/ushareit/component/feed/ui/utils/NetworkCondition;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    .line 7
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/qmb;->d(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/ushareit/component/transfer/data/SharePortalType;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v7, Lcom/lenovo/anyshare/omb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/omb;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qmb;->c(ZZ)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/qmb;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pmb;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "portal_from"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UF_LaunchConnectpcFrom"

    const-string v1, "external_send"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/ushareit/component/feed/ui/utils/NetworkCondition;->b(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->JOIN_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/ushareit/component/transfer/data/SharePortalType;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/ushareit/component/feed/ui/utils/NetworkCondition;->b(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pmb;->a(ZZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result p0

    const-string p1, "SharePortalType"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/ushareit/component/feed/ui/utils/NetworkCondition;->b(Landroid/content/Context;)V

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/qmb;->a:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qmb;->b(ZZ)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/qmb;->d(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_SCAN:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static c(ZZ)V
    .locals 0

    .line 6
    sget-boolean p0, Lcom/lenovo/anyshare/qmb;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/lenovo/anyshare/qmb;->a:Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V

    return-void
.end method
