.class public Lcom/lenovo/anyshare/sDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tDi;->a(Lcom/lenovo/anyshare/qDi$a;Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qDi$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/lenovo/anyshare/tDi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tDi;Lcom/lenovo/anyshare/qDi$a;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sDi;->d:Lcom/lenovo/anyshare/tDi;

    iput-object p2, p0, Lcom/lenovo/anyshare/sDi;->a:Lcom/lenovo/anyshare/qDi$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/sDi;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/sDi;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sDi;->a:Lcom/lenovo/anyshare/qDi$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sDi;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sDi;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sDi;->a:Lcom/lenovo/anyshare/qDi$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/sDi;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/qDi$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
