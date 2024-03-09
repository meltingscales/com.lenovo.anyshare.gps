.class public Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;
.super Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xfb;
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Rfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->q:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Sfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->r:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Tfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->s:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ufb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ufb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->t:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Vfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m:Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/Rfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->q:Landroid/view/View$OnClickListener;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/Sfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->r:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Tfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->s:Landroid/view/View$OnClickListener;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/Ufb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ufb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->t:Landroid/view/View$OnClickListener;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/Vfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Rfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->q:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/Sfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->r:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/Tfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->s:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/Ufb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ufb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->t:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/Vfb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c055c

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090a90

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    const v0, 0x7f0901ce

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xfb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910fd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->k:Landroid/widget/TextView;

    const v0, 0x7f0910c5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->s:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xfb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f0910f7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->t:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Xfb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f091061

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->r:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xfb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0904e4

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    const p1, 0x7f0904e6

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    new-instance v0, Lcom/lenovo/anyshare/Qfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qfb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setFingerPrintResultListener(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setOnPinWidgetListener(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ndb;->a()Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mdb;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->n:Z

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o:Z

    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfb;->c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfb;->b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/forgot"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/switch_methods"

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/next"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/reset"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_2

    const-string v0, "/switch_methods"

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Z)V

    :cond_0
    return-void
.end method

.method public getInputStatus()Lcom/lenovo/anyshare/safebox/pwd/InputStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    return-object v0
.end method

.method public setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->p:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Wfb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "/set_pwd"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x7f110950

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setPasswordKey(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->VERIFY:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->e()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setPasswordKey(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/Finger"

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11094f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110951

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfb;->a(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Landroid/view/View$OnClickListener;)V

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
