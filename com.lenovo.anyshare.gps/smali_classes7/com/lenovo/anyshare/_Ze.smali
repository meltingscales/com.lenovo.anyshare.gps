.class public final Lcom/lenovo/anyshare/_Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005J,\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/coin/helper/WaterDataHelper;",
        "",
        "()V",
        "listRecUsers",
        "",
        "",
        "recordTime",
        "",
        "recordUserTime",
        "transmitUserData",
        "Lorg/json/JSONArray;",
        "waterData",
        "Lorg/json/JSONObject;",
        "cleanDataAfterClaim",
        "",
        "timestamp",
        "taskCount",
        "",
        "taskCode",
        "getCacheData",
        "getRecUsers",
        "getUserCacheData",
        "getWaterData",
        "isIllegalUser",
        "",
        "userId",
        "updateData",
        "pkg",
        "beylaId",
        "updateRecUser",
        "obj",
        "Companion",
        "HOLDER",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Ze$b;,
        Lcom/lenovo/anyshare/_Ze$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/_Ze;

.field public static final b:Lcom/lenovo/anyshare/_Ze$a;


# instance fields
.field public c:J

.field public d:J

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONArray;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/_Ze$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_Ze$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ze;->b:Lcom/lenovo/anyshare/_Ze$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Ze$b;->b:Lcom/lenovo/anyshare/_Ze$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Ze$b;->a()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/_Ze;->a:Lcom/lenovo/anyshare/_Ze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/_Ze;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Ze;->a:Lcom/lenovo/anyshare/_Ze;

    return-object v0
.end method

.method public static final b()Lcom/lenovo/anyshare/_Ze;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/_Ze;->b:Lcom/lenovo/anyshare/_Ze$a;

    sget-object v0, Lcom/lenovo/anyshare/_Ze;->a:Lcom/lenovo/anyshare/_Ze;

    return-object v0
.end method

.method private final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Ze;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->e:Lorg/json/JSONObject;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Ze;->c:J

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Ze;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/O_e;->b(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "{}"

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/_Ze;->e:Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/O_e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "is_claim"

    .line 6
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const-string v5, "user_id"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    return-object v0
.end method

.method private final e()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Ze;->d:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->f:Lorg/json/JSONArray;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Ze;->d:J

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Ze;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/O_e;->a(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "[]"

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/_Ze;->f:Lorg/json/JSONArray;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ze;->f:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .locals 2

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Ze;->c()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/O_e;->b(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object p1, v0

    check-cast p1, Lorg/json/JSONObject;

    :goto_3
    return-object p1
.end method

.method public final a(JILjava/lang/String;)V
    .locals 7

    const-string v0, "taskCode"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/_Ze;->e:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/lenovo/anyshare/_Ze;->c:J

    .line 22
    iput-wide v1, p0, Lcom/lenovo/anyshare/_Ze;->d:J

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ze;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/OYe;->b:Lcom/lenovo/anyshare/OYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OYe$a;->a()Lcom/lenovo/anyshare/OYe;

    move-result-object v1

    invoke-virtual {v1, p4, p3}, Lcom/lenovo/anyshare/OYe;->a(Ljava/lang/String;I)V

    .line 25
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/O_e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "task_code"

    const-string v6, ""

    .line 29
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "task_count"

    const/4 v6, -0x1

    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, p3, :cond_0

    const-string v5, "is_claim"

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p3, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/lenovo/anyshare/O_e;->a(Ljava/lang/String;J)V

    .line 33
    sget-object p3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 34
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_1
    sget-object p3, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-virtual {p3, v0, p1, p2}, Lcom/lenovo/anyshare/O_e;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "taskCode"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_pkg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_id"

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "beyla_id"

    .line 8
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "task_code"

    .line 9
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "task_count"

    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "task_class"

    const-string p2, "water_transmit"

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/_Ze;->e:Lorg/json/JSONObject;

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/O_e;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "is_claim"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Ze;->e()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/O_e;->b:Lcom/lenovo/anyshare/O_e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/O_e;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Ze;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
