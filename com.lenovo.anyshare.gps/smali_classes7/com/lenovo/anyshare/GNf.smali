.class public final Lcom/lenovo/anyshare/GNf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HNf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HNf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GNf;->a:Lcom/lenovo/anyshare/HNf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outMap"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GNf;->a:Lcom/lenovo/anyshare/HNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    invoke-static {v0}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$getContinuation$p(Lcom/ushareit/fblogin/component/FBLoginEngine;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GNf;->a:Lcom/lenovo/anyshare/HNf;

    iget-object p1, p1, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$setContinuation$p(Lcom/ushareit/fblogin/component/FBLoginEngine;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GNf;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method