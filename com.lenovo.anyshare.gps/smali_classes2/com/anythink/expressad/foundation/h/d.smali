.class public Lcom/anythink/expressad/foundation/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/h/d;->c()Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.anythink.expressad.atsignalcommon.webEnvCheck.WebEnvCheckEntry"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "check"

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->p()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/o/e;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    .line 6
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "amazonId"

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sput-object v1, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    sput-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    .line 13
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;

    return-object v0
.end method
