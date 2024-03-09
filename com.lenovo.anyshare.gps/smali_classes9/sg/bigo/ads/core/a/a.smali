.class public final Lsg/bigo/ads/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "k0"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    const-string v1, "k1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    const-string v1, "k2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    const-string v1, "k3"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    const-string v1, "k4"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    const-string v0, "k0 (QUERY_ALL_PACKAGE\u5f00\u5173): "

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    const-string v0, "k1 (OVERLAY_CHANGED\u5f00\u5173): "

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    const-string v0, "k2 (PACKAGE_ADDED\u5f00\u5173): "

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    const-string v0, "k3 (PACKAGE_REMOVED\u5f00\u5173): "

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    const-string v0, "k4 (PACKAGE_REPLACED\u5f00\u5173): "

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
