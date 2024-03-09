.class public Lcom/my/target/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/s9;
    .locals 1

    new-instance v0, Lcom/my/target/s9;

    invoke-direct {v0}, Lcom/my/target/s9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/r9;)V
    .locals 1

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/s9;->b(Lorg/json/JSONObject;Lcom/my/target/r9;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/my/target/r9;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/r9;->d()Z

    move-result v0

    const-string v1, "hasAdditionalAds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/r9;->a(Z)V

    return-void
.end method
