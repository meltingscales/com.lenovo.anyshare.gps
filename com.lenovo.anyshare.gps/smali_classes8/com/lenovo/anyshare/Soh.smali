.class public final Lcom/lenovo/anyshare/Soh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0014\u001a\u00020\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/minivideo/adapter/helper/LagManager;",
        "",
        "lagView",
        "Lcom/ushareit/minivideo/widget/PlayerLagView;",
        "lagStateChangeListener",
        "Lcom/ushareit/minivideo/adapter/helper/LagManager$LagStateChangeListener;",
        "(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/ushareit/minivideo/adapter/helper/LagManager$LagStateChangeListener;)V",
        "currentResolution",
        "",
        "delayHideLagView",
        "Ljava/lang/Runnable;",
        "delayShowLagView",
        "isLagging",
        "",
        "mLagHandler",
        "Lcom/ushareit/minivideo/utils/WeakHandler;",
        "szItem",
        "Lcom/ushareit/entity/item/SZItem;",
        "startLag",
        "",
        "stopLag",
        "LagStateChangeListener",
        "ModuleOnline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Soh$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/lenovo/anyshare/osh;

.field public c:Lcom/ushareit/entity/item/SZItem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public final g:Lcom/ushareit/minivideo/widget/PlayerLagView;

.field public final h:Lcom/lenovo/anyshare/Soh$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/lenovo/anyshare/Soh$a;)V
    .locals 1

    const-string v0, "lagView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->g:Lcom/ushareit/minivideo/widget/PlayerLagView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Soh;->h:Lcom/lenovo/anyshare/Soh$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Soh;->g:Lcom/ushareit/minivideo/widget/PlayerLagView;

    new-instance p2, Lcom/lenovo/anyshare/Roh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Roh;-><init>(Lcom/lenovo/anyshare/Soh;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/osh;

    sget-object p2, Lcom/lenovo/anyshare/Voh;->a:Lcom/lenovo/anyshare/Voh;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/osh;-><init>(Lcom/lenovo/anyshare/osh$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->b:Lcom/lenovo/anyshare/osh;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Uoh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uoh;-><init>(Lcom/lenovo/anyshare/Soh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->e:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Toh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Toh;-><init>(Lcom/lenovo/anyshare/Soh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Soh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Soh;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->c:Lcom/ushareit/entity/item/SZItem;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Soh;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Soh;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Soh;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Soh;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Soh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Soh;)Lcom/lenovo/anyshare/Soh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->h:Lcom/lenovo/anyshare/Soh$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/minivideo/widget/PlayerLagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->g:Lcom/ushareit/minivideo/widget/PlayerLagView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/Soh;)Lcom/lenovo/anyshare/osh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->b:Lcom/lenovo/anyshare/osh;

    return-object p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Soh;->c:Lcom/ushareit/entity/item/SZItem;

    return-object p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/Soh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Soh;->a:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Soh;->b:Lcom/lenovo/anyshare/osh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Soh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Soh;->b:Lcom/lenovo/anyshare/osh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Soh;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Soh;->a:Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Soh;->g:Lcom/ushareit/minivideo/widget/PlayerLagView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Soh;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Soh;->c:Lcom/ushareit/entity/item/SZItem;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Soh;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Soh;->a:Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Soh;->b:Lcom/lenovo/anyshare/osh;

    iget-object p2, p0, Lcom/lenovo/anyshare/Soh;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
