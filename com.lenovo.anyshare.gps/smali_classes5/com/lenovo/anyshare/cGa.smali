.class public Lcom/lenovo/anyshare/cGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->lambda$checkShowBottomTip$7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "MainTips-checkShowBottomTip.run"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->f(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MainTips-checkShowBottomTip.run->tryShowToolbarGuideDialog"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CQa;->v()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->g(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MainTips-checkShowBottomTip.run->tryShowGuideDialog"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CQa;->t()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->h(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MainTips-checkShowBottomTip.run->tryShowShareZoneTips"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->i(Lcom/lenovo/anyshare/main/MainActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MainTips-checkShowBottomTip.run->checkWishAppsBtmTip"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->k(Lcom/lenovo/anyshare/main/MainActivity;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->l(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MainTips-checkShowBottomTip.run->checkShowToolSetBtmTip"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->m(Lcom/lenovo/anyshare/main/MainActivity;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->n(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MainTips-checkShowBottomTip.run->tryShowNetworkDialog"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CQa;->u()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainActivity;->o(Lcom/lenovo/anyshare/main/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "MainTips-checkShowBottomTip.run->checkEntertainmentBtmTip"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/cGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->p(Lcom/lenovo/anyshare/main/MainActivity;)V

    goto :goto_0

    :cond_6
    const-string v1, "MainTips-checkShowBottomTip.run.else"

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
