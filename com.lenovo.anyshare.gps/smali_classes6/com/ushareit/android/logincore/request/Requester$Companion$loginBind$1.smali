.class public final Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ushareit/core/bean/MultiUserInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/android/logincore/request/Requester$Companion;->loginBind(ZLjava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/core/bean/MultiUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isBind:Z

.field public final synthetic $map:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p2, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$isBind:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "thirdparty_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "country_tele_code"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "phone_code"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "shareit_main_id"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v6, v2

    :cond_5
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    if-eqz v3, :cond_c

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v1, "authorization_code"

    if-nez v0, :cond_12

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_12
    if-eqz v5, :cond_14

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_1a

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1f

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$isBind:Z

    if-nez v0, :cond_1d

    .line 17
    iget-object v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-static {v0}, Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;->login(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    goto :goto_11

    .line 18
    :cond_1d
    iget-object v0, p0, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->$map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, v2

    :cond_1e
    invoke-static {v0}, Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;->bind(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    :goto_11
    move-object v2, v0

    :cond_1f
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;->invoke()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    return-object v0
.end method
