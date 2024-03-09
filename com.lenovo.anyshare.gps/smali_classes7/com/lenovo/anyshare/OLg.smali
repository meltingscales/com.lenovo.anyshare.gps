.class public Lcom/lenovo/anyshare/OLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/BMg;)Lcom/lenovo/anyshare/tLg$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "scrollHeight"

    .line 2
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 3
    iget-object p5, p0, Lcom/lenovo/anyshare/OLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-static {p5}, Lcom/lenovo/anyshare/BMg;->b(Lcom/lenovo/anyshare/BMg;)Landroid/os/Handler;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/lenovo/anyshare/OLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-static {p5}, Lcom/lenovo/anyshare/BMg;->b(Lcom/lenovo/anyshare/BMg;)Landroid/os/Handler;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/lenovo/anyshare/OLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-static {p5}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/BMg;)Lcom/lenovo/anyshare/tLg$a;

    move-result-object p5

    invoke-interface {p5, p1, p2}, Lcom/lenovo/anyshare/tLg$a;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "webReady"

    return-object v0
.end method
