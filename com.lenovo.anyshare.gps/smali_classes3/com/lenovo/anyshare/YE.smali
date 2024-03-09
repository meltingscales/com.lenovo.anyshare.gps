.class public final Lcom/lenovo/anyshare/YE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$d;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YE;->a:Lcom/facebook/GraphRequest$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YE;->a:Lcom/facebook/GraphRequest$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/YE;->a:Lcom/facebook/GraphRequest$d;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    :cond_1
    return-void
.end method
