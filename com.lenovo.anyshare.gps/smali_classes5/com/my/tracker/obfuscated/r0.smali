.class public final Lcom/my/tracker/obfuscated/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/tracker/obfuscated/r0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/r0;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/r0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/my/tracker/obfuscated/r0;->d:Z

    iput-wide p5, p0, Lcom/my/tracker/obfuscated/r0;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RawPurchase: empty productId in data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/my/tracker/obfuscated/r0;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "RawPurchase error: creating object failed"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;
    .locals 8

    const-string v0, "productId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "autoRenewing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    new-instance v0, Lcom/my/tracker/obfuscated/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/obfuscated/r0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/my/tracker/obfuscated/r0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/r0;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/my/tracker/obfuscated/r0;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/r0;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r0;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r0;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/r0;->e:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/r0;->d:Z

    return v0
.end method
