.class public final Lcom/lenovo/anyshare/TNf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Landroidx/fragment/app/Fragment;)V
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
.field public final synthetic a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/TNf;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TNf;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    iget-object v0, v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    invoke-static {}, Lcom/lenovo/anyshare/AE$a;->a()Lcom/lenovo/anyshare/AE;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/AE;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EL;->b()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/TNf;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "public_profile"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "email"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EL;->c(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EL;->b()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    invoke-static {v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->b(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;)Lcom/lenovo/anyshare/AE;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/SNf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/SNf;-><init>(Lcom/lenovo/anyshare/TNf;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V

    return-void
.end method
