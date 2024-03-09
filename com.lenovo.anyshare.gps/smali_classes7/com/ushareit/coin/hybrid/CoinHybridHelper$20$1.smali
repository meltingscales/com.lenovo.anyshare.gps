.class public Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/t_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/CNg;

.field public final synthetic g:Lcom/lenovo/anyshare/t_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->g:Lcom/lenovo/anyshare/t_e;

    iput-object p2, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->c:Landroidx/fragment/app/FragmentActivity;

    iput p5, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->d:I

    iput-object p6, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->f:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCoinShortCut===event:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->g:Lcom/lenovo/anyshare/t_e;

    iget v0, v0, Lcom/lenovo/anyshare/t_e;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoinHybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->g:Lcom/lenovo/anyshare/t_e;

    iput v0, p1, Lcom/lenovo/anyshare/t_e;->f:I

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->g:Lcom/lenovo/anyshare/t_e;

    iget p2, p1, Lcom/lenovo/anyshare/t_e;->f:I

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    .line 6
    iput p2, p1, Lcom/lenovo/anyshare/t_e;->f:I

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/o_e;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/o_e;-><init>(Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method
