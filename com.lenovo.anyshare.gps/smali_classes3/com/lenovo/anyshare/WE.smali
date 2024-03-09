.class public final Lcom/lenovo/anyshare/WE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$e;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$e;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/WE;->a:Lcom/facebook/GraphRequest$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WE;->a:Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$e;->a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method
