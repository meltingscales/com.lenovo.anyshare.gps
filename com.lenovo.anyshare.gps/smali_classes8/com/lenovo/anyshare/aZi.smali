.class public Lcom/lenovo/anyshare/aZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bZi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/lenovo/anyshare/bZi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bZi;Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aZi;->e:Lcom/lenovo/anyshare/bZi;

    iput-object p2, p0, Lcom/lenovo/anyshare/aZi;->a:Ljava/util/Map;

    iput p3, p0, Lcom/lenovo/anyshare/aZi;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/aZi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/aZi;->d:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez v0, :cond_0

    const-string v1, "h5_init_consume"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/_Yi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Yi;-><init>(Lcom/lenovo/anyshare/aZi;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/dYi;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "-5"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sub_error_msg"

    const-string v2, "PurchaseManager is null"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/aZi;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/aZi;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/aZi;->d:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
