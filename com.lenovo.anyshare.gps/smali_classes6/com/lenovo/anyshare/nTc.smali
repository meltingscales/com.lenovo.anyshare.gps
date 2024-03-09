.class public final Lcom/lenovo/anyshare/nTc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kTc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/kTc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/ESc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kTc;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    iput-object p2, p0, Lcom/lenovo/anyshare/nTc;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/nTc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/nTc;->d:Lcom/lenovo/anyshare/ESc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nTc;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nTc;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->d(Lcom/lenovo/anyshare/kTc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->c(Lcom/lenovo/anyshare/kTc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nTc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v3}, Lcom/lenovo/anyshare/kTc;->a(Lcom/lenovo/anyshare/kTc;)Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/kTc;->e(Lcom/lenovo/anyshare/kTc;)Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/nTc;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/nTc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nTc;->a:Lcom/lenovo/anyshare/kTc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nTc;->d:Lcom/lenovo/anyshare/ESc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;Lcom/lenovo/anyshare/ESc;)V

    :cond_3
    return-void
.end method
