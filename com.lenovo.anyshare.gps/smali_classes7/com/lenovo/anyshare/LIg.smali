.class public Lcom/lenovo/anyshare/LIg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MIg;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HEe;

.field public final synthetic b:Lcom/lenovo/anyshare/MIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MIg;Lcom/lenovo/anyshare/HEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/LIg;->a:Lcom/lenovo/anyshare/HEe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iget v0, v0, Lcom/lenovo/anyshare/MIg;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iget-object v1, v1, Lcom/lenovo/anyshare/MIg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iget-object v2, v2, Lcom/lenovo/anyshare/MIg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iget-object v3, v3, Lcom/lenovo/anyshare/MIg;->d:Lcom/lenovo/anyshare/NIg;

    iget-object v4, p0, Lcom/lenovo/anyshare/LIg;->a:Lcom/lenovo/anyshare/HEe;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/NIg;->a(Lcom/lenovo/anyshare/NIg;Lcom/lenovo/anyshare/HEe;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LIg;->b:Lcom/lenovo/anyshare/MIg;

    iget v1, v0, Lcom/lenovo/anyshare/MIg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/MIg;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/MIg;->c:Lcom/lenovo/anyshare/CNg;

    const-string v3, "-5"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
