.class public final Lcom/lenovo/anyshare/DKh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashLocationFragment;->n(Z)V
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
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashLocationFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DKh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->j(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->h(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lcom/lenovo/anyshare/jMh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/jMh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jMh;->a()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
