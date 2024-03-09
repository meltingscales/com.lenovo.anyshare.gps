.class public final Lcom/lenovo/anyshare/EKh;
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashLocationFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/EKh;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EKh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->k(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/EKh;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->g(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->h(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    :goto_0
    return-void
.end method
