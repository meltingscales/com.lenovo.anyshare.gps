.class public final Lcom/lenovo/anyshare/ybh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/loginemail/component/EmailLoginEngine;->sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
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
.field public final synthetic a:Lcom/ushareit/loginemail/component/EmailLoginEngine;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/ushareit/loginemail/component/EmailLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ybh;->a:Lcom/ushareit/loginemail/component/EmailLoginEngine;

    iput-object p2, p0, Lcom/lenovo/anyshare/ybh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ybh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ybh;->a:Lcom/ushareit/loginemail/component/EmailLoginEngine;

    iget-object v1, p0, Lcom/lenovo/anyshare/ybh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/ushareit/loginemail/component/EmailLoginEngine;->access$removeClassInMap(Lcom/ushareit/loginemail/component/EmailLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ybh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;->codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "email address maybe is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ybh;->invoke()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v0

    return-object v0
.end method
