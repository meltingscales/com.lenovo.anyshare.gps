.class public Lcom/lenovo/anyshare/tIg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uIg;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tIg;->a:Lcom/lenovo/anyshare/uIg;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tIg;->a:Lcom/lenovo/anyshare/uIg;

    iget-object p1, p1, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tIg;->a:Lcom/lenovo/anyshare/uIg;

    invoke-static {p1}, Lcom/lenovo/anyshare/uIg;->a(Lcom/lenovo/anyshare/uIg;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lat"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lng"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tIg;->a:Lcom/lenovo/anyshare/uIg;

    iget v1, v0, Lcom/lenovo/anyshare/uIg;->g:I

    iget-object v2, v0, Lcom/lenovo/anyshare/uIg;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/uIg;->i:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
