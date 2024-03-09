.class public Lcom/lenovo/anyshare/WLg;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/WLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    const-string p2, "-5"

    .line 2
    :try_start_0
    instance-of p5, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz p5, :cond_0

    .line 3
    check-cast p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    .line 4
    iget-object p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast p1, Lcom/lenovo/anyshare/qPg;

    .line 5
    new-instance p5, Lcom/lenovo/anyshare/VLg;

    invoke-direct {p5, p0, p3, p4, p6}, Lcom/lenovo/anyshare/VLg;-><init>(Lcom/lenovo/anyshare/WLg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    iput-object p5, p1, Lcom/lenovo/anyshare/qPg;->n:Lcom/lenovo/anyshare/qPg$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const-string p1, ""

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

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "setNetworkChangeListener"

    return-object v0
.end method
