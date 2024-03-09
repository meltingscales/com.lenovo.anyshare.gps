.class public final Lcom/lenovo/anyshare/fEg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/fEg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/fEg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fEg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iget-object v1, p0, Lcom/lenovo/anyshare/fEg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fEg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iget-object v0, v0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
