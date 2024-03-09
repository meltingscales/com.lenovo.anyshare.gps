.class public final Lcom/lenovo/anyshare/Zwi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/phonelogin/component/PhoneLoginEngine;->sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/core/bean/VerifyCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/phonelogin/component/PhoneLoginEngine;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/ushareit/phonelogin/component/PhoneLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zwi;->a:Lcom/ushareit/phonelogin/component/PhoneLoginEngine;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "country_tele_code"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Zwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "phone_code"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwi;->a:Lcom/ushareit/phonelogin/component/PhoneLoginEngine;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/ushareit/phonelogin/component/PhoneLoginEngine;->access$removeClassInMap(Lcom/ushareit/phonelogin/component/PhoneLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;->codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v0

    return-object v0

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CountryCode or PhoneNumber maybe is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwi;->invoke()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v0

    return-object v0
.end method
