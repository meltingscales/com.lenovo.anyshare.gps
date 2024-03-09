.class public Lcom/lenovo/anyshare/lwb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/lwb;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/lwb;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lwb;->a:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    const-string v2, "SendScan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_0

    const-string v1, "send"

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "receive"

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/lwb;->b:Z

    const-string v2, "style"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    const-string v0, "userQuit"

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Ib()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->R(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    iget-object v4, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->R(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    const-string v0, "autoConnect"

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    const-string v0, "disconnect"

    .line 27
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    const-string v1, "/Transfer/Portal/DisconnectPrompt"

    .line 28
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p1, "TS.ProgIMFragment"

    const-string v0, "widget==showDisconnectView "

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/lwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    :goto_2
    return-void
.end method
