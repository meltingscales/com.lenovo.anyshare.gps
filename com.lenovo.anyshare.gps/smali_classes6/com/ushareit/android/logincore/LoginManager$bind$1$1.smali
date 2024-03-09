.class public final Lcom/ushareit/android/logincore/LoginManager$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.ushareit.android.logincore.LoginManager$bind$1$1"
    f = "LoginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/android/logincore/LoginManager$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/ushareit/android/logincore/LoginManager$bind$1;


# direct methods
.method public constructor <init>(Lcom/ushareit/android/logincore/LoginManager$bind$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->this$0:Lcom/ushareit/android/logincore/LoginManager$bind$1;

    iput-object p2, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/tjk<",
            "*>;)",
            "Lcom/lenovo/anyshare/tjk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;

    iget-object v1, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->this$0:Lcom/ushareit/android/logincore/LoginManager$bind$1;

    iget-object v2, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;-><init>(Lcom/ushareit/android/logincore/LoginManager$bind$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->this$0:Lcom/ushareit/android/logincore/LoginManager$bind$1;

    iget-object p1, p1, Lcom/ushareit/android/logincore/LoginManager$bind$1;->$callBack:Lcom/ushareit/android/logincore/interfaces/ICallBack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/android/logincore/LoginManager$bind$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/android/logincore/enums/LoginResult;

    invoke-virtual {p1, v0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;->onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
