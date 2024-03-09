.class public Lcom/lenovo/anyshare/Udf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/collect/OnlineCollectTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/collect/OnlineCollectTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/collect/OnlineCollectTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Udf;->a:Lcom/ushareit/collect/OnlineCollectTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Udf;->a:Lcom/ushareit/collect/OnlineCollectTabFragment;

    invoke-static {p1}, Lcom/ushareit/collect/OnlineCollectTabFragment;->a(Lcom/ushareit/collect/OnlineCollectTabFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Udf;->a:Lcom/ushareit/collect/OnlineCollectTabFragment;

    invoke-static {p1}, Lcom/ushareit/collect/OnlineCollectTabFragment;->a(Lcom/ushareit/collect/OnlineCollectTabFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
