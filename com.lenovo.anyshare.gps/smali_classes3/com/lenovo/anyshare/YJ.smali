.class public final Lcom/lenovo/anyshare/YJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WJ$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WJ$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WJ$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YJ;->a:Lcom/lenovo/anyshare/WJ$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/YJ;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->j:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YJ;->a:Lcom/lenovo/anyshare/WJ$a;

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->d:Lcom/facebook/FacebookException;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WJ$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YJ;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TJ;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YJ;->a:Lcom/lenovo/anyshare/WJ$a;

    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WJ$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
