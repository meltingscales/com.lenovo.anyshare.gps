.class public final La/a/a/a/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.hihonor.dlinstall.ipc.DlInstallCallbackManager$onDownloadProgress$1"
    f = "DlInstallCallbackManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/g;->a(ILjava/lang/String;JJF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JJFLcom/lenovo/anyshare/tjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJF",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "La/a/a/a/b$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, La/a/a/a/b$c;->a:I

    iput-object p2, p0, La/a/a/a/b$c;->b:Ljava/lang/String;

    iput-wide p3, p0, La/a/a/a/b$c;->c:J

    iput-wide p5, p0, La/a/a/a/b$c;->d:J

    iput p7, p0, La/a/a/a/b$c;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 9
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

    new-instance p1, La/a/a/a/b$c;

    iget v1, p0, La/a/a/a/b$c;->a:I

    iget-object v2, p0, La/a/a/a/b$c;->b:Ljava/lang/String;

    iget-wide v3, p0, La/a/a/a/b$c;->c:J

    iget-wide v5, p0, La/a/a/a/b$c;->d:J

    iget v7, p0, La/a/a/a/b$c;->e:F

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La/a/a/a/b$c;-><init>(ILjava/lang/String;JJFLcom/lenovo/anyshare/tjk;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    .line 1
    invoke-virtual {p0, p1, p2}, La/a/a/a/b$c;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, La/a/a/a/b$c;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, La/a/a/a/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lenovo/anyshare/g;->a:Lcom/lenovo/anyshare/g;

    invoke-static {p1}, Lcom/lenovo/anyshare/g;->a(Lcom/lenovo/anyshare/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/iT;

    iget v2, p0, La/a/a/a/b$c;->a:I

    iget-object v3, p0, La/a/a/a/b$c;->b:Ljava/lang/String;

    iget-wide v4, p0, La/a/a/a/b$c;->c:J

    iget-wide v6, p0, La/a/a/a/b$c;->d:J

    iget v8, p0, La/a/a/a/b$c;->e:F

    invoke-interface/range {v1 .. v8}, Lcom/lenovo/anyshare/iT;->a(ILjava/lang/String;JJF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method