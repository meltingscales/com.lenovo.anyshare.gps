.class public final Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Ljava/util/Observer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "mFingerPrintResultListener",
        "Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$FingerPrintResultListener;",
        "mStatus",
        "status",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "initStatus",
        "",
        "initView",
        "resetStatus",
        "setFingerPrintResultListener",
        "fingerPrintResultListener",
        "setVisibility",
        "visibility",
        "update",
        "observable",
        "Ljava/util/Observable;",
        "data",
        "",
        "Companion",
        "FingerPrintResultListener",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;,
        Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$a;,
        Lcom/lenovo/anyshare/Ecb;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$a;


# instance fields
.field public b:I

.field public c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;)Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ecb;->b(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080af2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/Fcb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f080af1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080af0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    const-string v1, "NightInterfaceImpl.get()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f28f5c3    # 0.66f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->b:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;->a(I)V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->e()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->e()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->e()V

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->b:I

    return v0
.end method

.method public final setFingerPrintResultListener(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ecb;->a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "FingerPrint"

    const-string v1, "observable"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update  result "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->g()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setStatus(I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/lenovo/anyshare/Gcb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setStatus(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;->a(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->g()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method
