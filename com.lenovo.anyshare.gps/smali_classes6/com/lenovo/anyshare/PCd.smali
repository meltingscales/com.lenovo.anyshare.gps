.class public Lcom/lenovo/anyshare/PCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RCd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->j(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/dDd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v2}, Lcom/lenovo/anyshare/RCd;->i(Lcom/lenovo/anyshare/RCd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dDd;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->j(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/dDd;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v3}, Lcom/lenovo/anyshare/RCd;->i(Lcom/lenovo/anyshare/RCd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dDd;->d(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->j(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/dDd;

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->i(Lcom/lenovo/anyshare/RCd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dDd;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->j(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/dDd;

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->i(Lcom/lenovo/anyshare/RCd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dDd;->c(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->g()Z

    move-result v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(ZZZZZ)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v1}, Lcom/lenovo/anyshare/RCd;->k(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v1}, Lcom/lenovo/anyshare/RCd;->c(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/PlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v1}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/PCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e()V

    return-void
.end method
