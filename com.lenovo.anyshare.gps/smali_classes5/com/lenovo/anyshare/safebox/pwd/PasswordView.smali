.class public Lcom/lenovo/anyshare/safebox/pwd/PasswordView;
.super Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ifb;
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/animation/Animation;

.field public n:Z

.field public o:Z

.field public p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Efb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Efb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->q:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Ffb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ffb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->r:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Gfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->s:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Efb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Efb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->q:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Ffb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ffb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->r:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/Gfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->s:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Efb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Efb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->q:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Ffb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ffb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->r:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Gfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->s:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0c0559

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090550

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    const v0, 0x7f0910fd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    const v0, 0x7f091061

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ifb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910c5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->q:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ifb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p1, v3, v4, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->m:Landroid/view/animation/Animation;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->m:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->m:Landroid/view/animation/Animation;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->m:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const p1, 0x7f0910f7

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->s:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ifb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const p1, 0x7f0904e4

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    const p1, 0x7f0904e6

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    new-instance v0, Lcom/lenovo/anyshare/zfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setFingerPrintResultListener(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a()V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    new-instance v0, Lcom/lenovo/anyshare/Afb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Afb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setOnGestureInputListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    new-instance v0, Lcom/lenovo/anyshare/Bfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setOnGestureCompareListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    new-instance v0, Lcom/lenovo/anyshare/Cfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setOnGestureVerifyListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    new-instance v0, Lcom/lenovo/anyshare/Dfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setOnActionListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ndb;->a()Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mdb;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->n:Z

    .line 36
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->o:Z

    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->o:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V
    .locals 6

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/Hfb;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, "/verify_error"

    const v1, 0x7f06061c

    const v2, 0x7f060625

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v4, 0x2

    const v5, 0x7f110956

    if-eq p3, v4, :cond_2

    const/4 v4, 0x3

    if-eq p3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 41
    iget-object p3, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v3}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    if-eqz p3, :cond_a

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-interface {p3, p1, p2, v0}, Lcom/lenovo/anyshare/pfb;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->l:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setKey(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 54
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->c()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_7

    .line 56
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->l:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setKey(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_5

    .line 60
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    goto :goto_1

    .line 61
    :cond_5
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_6

    .line 62
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->c()V

    :cond_6
    :goto_1
    const-string p1, "/verify_pattern"

    .line 64
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110958

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->c()V

    goto :goto_2

    .line 70
    :cond_8
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_9

    .line 71
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->f()V

    .line 72
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifb;->c(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifb;->b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/forgot"

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->o:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/switch_methods"

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/reset"

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_2

    const-string v0, "/switch_methods"

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getInputStatus()Lcom/lenovo/anyshare/safebox/pwd/InputStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    return-object v0
.end method

.method public setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hfb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "/draw"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->d()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setKey(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11095a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06061c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/Finger"

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->e()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110955

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->c()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11095b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setKey(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->VERIFY:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->f()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110959

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Ljava/lang/String;Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    .line 23
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifb;->a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowMoreView(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    :cond_0
    return-void
.end method