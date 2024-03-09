.class public final Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onResume",
        "",
        "SdkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "hw"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hw======onResume"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v2}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->a(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->a(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;Z)V

    const-string v2, "it"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v2}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->d(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v3}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->c(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Bwj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v0, v1}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->b(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;Z)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
