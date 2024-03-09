.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xjk$b;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Key",
        "kotlinx-coroutines-core"
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
        Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final key:Lcom/lenovo/anyshare/xjk$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->e:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Lcom/lenovo/anyshare/xjk$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TR;-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/lenovo/anyshare/xjk$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Lcom/lenovo/anyshare/xjk$c;

    return-object v0
.end method

.method public minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->b(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method
