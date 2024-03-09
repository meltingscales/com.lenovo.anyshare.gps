.class public Lcom/lenovo/anyshare/tJg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uJg;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/uJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uJg;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tJg;->c:Lcom/lenovo/anyshare/uJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/tJg;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/tJg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/tJg;->a:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "action"

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tJg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tJg;->c:Lcom/lenovo/anyshare/uJg;

    iget v0, v0, Lcom/lenovo/anyshare/uJg;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/tJg;->c:Lcom/lenovo/anyshare/uJg;

    iget-object v1, v1, Lcom/lenovo/anyshare/uJg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/tJg;->c:Lcom/lenovo/anyshare/uJg;

    iget-object v2, v2, Lcom/lenovo/anyshare/uJg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdAction"

    const-string v1, "onAction: "

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
