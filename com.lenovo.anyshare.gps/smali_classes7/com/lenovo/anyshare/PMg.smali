.class public Lcom/lenovo/anyshare/PMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/action/dto/InterLevelAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/hybrid/action/dto/InterLevelAction;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/action/dto/InterLevelAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PMg;->b:Lcom/ushareit/hybrid/action/dto/InterLevelAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "openOngoingNotificationAction"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PMg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    const-string p2, "biz_id"

    .line 1
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "-4"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->l()Lcom/lenovo/anyshare/MNg$l;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p2}, Lcom/lenovo/anyshare/MNg$l;->openOrAddItem(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/ushareit/hybrid/ui/HybridHostActivityProxy;->i(Landroid/content/Context;)V

    :cond_2
    const-string p1, "0"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "openOngoingNotification"

    return-object v0
.end method
