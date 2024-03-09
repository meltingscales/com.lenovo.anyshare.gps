.class public Lcom/lenovo/anyshare/QIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/RIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QIg;->d:Lcom/lenovo/anyshare/RIg;

    iput p2, p0, Lcom/lenovo/anyshare/QIg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/QIg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/QIg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string p2, "0"

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "AntiCheatingModule"

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/QIg;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/QIg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/QIg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    iget p2, p0, Lcom/lenovo/anyshare/QIg;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/QIg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/QIg;->c:Lcom/lenovo/anyshare/CNg;

    const-string v2, "-5"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
