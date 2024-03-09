.class public final Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kpf;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J,\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00103\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J,\u00103\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00104\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00104\u001a\u00020,2\u0008\u00107\u001a\u0004\u0018\u00010\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00108\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00109\u001a\u00020,H\u0016J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010=\u001a\u00020;H\u0016J&\u0010>\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020,H\u0007J&\u0010B\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u0010C\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J,\u0010C\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u0010D\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008(\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;",
        "Lcom/ushareit/component/safebox/helper/ISafeboxTransferHelper;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "portal",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "safeBoxDataController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDataController;",
        "getSafeBoxDataController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDataController;",
        "safeBoxDataController$delegate",
        "Lkotlin/Lazy;",
        "safeBoxDeleteController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDeleteController;",
        "getSafeBoxDeleteController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDeleteController;",
        "safeBoxDeleteController$delegate",
        "safeBoxOpenController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferOpenController;",
        "getSafeBoxOpenController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferOpenController;",
        "safeBoxOpenController$delegate",
        "safeBoxRestoreController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferRestoreController;",
        "getSafeBoxRestoreController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferRestoreController;",
        "safeBoxRestoreController$delegate",
        "safeboxAddController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferAddController;",
        "getSafeboxAddController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferAddController;",
        "safeboxAddController$delegate",
        "safeboxVerifyController",
        "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferVerifyController;",
        "getSafeboxVerifyController",
        "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferVerifyController;",
        "safeboxVerifyController$delegate",
        "addSafeBoxItem",
        "",
        "item",
        "Lcom/ushareit/content/base/ContentItem;",
        "token",
        "listener",
        "Lcom/ushareit/component/safebox/service/ISafeboxTransferListener;",
        "",
        "deleteSafeBoxItem",
        "getSafeBoxContentItems",
        "contentType",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        "from",
        "hasSafeBoxAccount",
        "initProvider",
        "isSafeBoxItemId",
        "",
        "id",
        "isSafeBoxPopShowing",
        "loadSafeBoxThumb",
        "imageView",
        "Landroid/widget/ImageView;",
        "onDestroy",
        "openSafeBoxItem",
        "restoreSafeBoxItem",
        "verifySafeBoxAccount",
        "ModuleSafebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;

.field public final f:Lcom/lenovo/anyshare/Mek;

.field public g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/bhb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/bhb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->a:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Ygb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Ygb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->b:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/_gb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/_gb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->c:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/chb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/chb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->d:Lcom/lenovo/anyshare/Mek;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Zgb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Zgb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->e:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/ahb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ahb;-><init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->f:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final e()Lcom/lenovo/anyshare/Xbb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xbb;

    return-object v0
.end method

.method private final f()Lcom/lenovo/anyshare/Ybb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ybb;

    return-object v0
.end method

.method private final g()Lcom/lenovo/anyshare/dcb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcb;

    return-object v0
.end method

.method private final h()Lcom/lenovo/anyshare/jcb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jcb;

    return-object v0
.end method

.method private final i()Lcom/lenovo/anyshare/Lbb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lbb;

    return-object v0
.end method

.method private final j()Lcom/lenovo/anyshare/tcb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tcb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->j()Lcom/lenovo/anyshare/tcb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tcb;->a(Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->f()Lcom/lenovo/anyshare/Ybb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ybb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->e()Lcom/lenovo/anyshare/Xbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xbb;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->e()Lcom/lenovo/anyshare/Xbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/npf;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->h()Lcom/lenovo/anyshare/jcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/jcb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->i()Lcom/lenovo/anyshare/Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lbb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->h()Lcom/lenovo/anyshare/jcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jcb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Ggb;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ngb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ngb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xgb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xgb;-><init>(Lcom/lenovo/anyshare/npf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->h()Lcom/lenovo/anyshare/jcb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/jcb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/npf;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->f()Lcom/lenovo/anyshare/Ybb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ybb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->i()Lcom/lenovo/anyshare/Lbb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Lbb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/npf;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->i()Lcom/lenovo/anyshare/Lbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Lbb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g()Lcom/lenovo/anyshare/dcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g()Lcom/lenovo/anyshare/dcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcb;->a()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->e()Lcom/lenovo/anyshare/Xbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xbb;->a()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->i()Lcom/lenovo/anyshare/Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lbb;->b()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->f()Lcom/lenovo/anyshare/Ybb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ybb;->a()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->j()Lcom/lenovo/anyshare/tcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tcb;->a()V

    return-void
.end method
