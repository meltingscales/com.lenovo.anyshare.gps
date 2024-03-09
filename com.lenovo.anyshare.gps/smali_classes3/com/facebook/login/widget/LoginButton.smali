.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "com.facebook.login.widget.LoginButton"

.field public static final j:I = 0xff

.field public static final k:I


# instance fields
.field public A:Lcom/lenovo/anyshare/AE;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/facebook/login/widget/LoginButton$a;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public t:J

.field public u:Lcom/facebook/login/widget/ToolTipPopup;

.field public v:Lcom/lenovo/anyshare/tE;

.field public w:Lcom/lenovo/anyshare/EL;

.field public x:Ljava/lang/Float;

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 3
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 v0, 0x1770

    .line 5
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 13
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    const/16 p1, 0xff

    .line 14
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 21
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    const/16 p1, 0xff

    .line 22
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 27
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 29
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    const/16 p1, 0xff

    .line 30
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/lenovo/anyshare/pJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/lenovo/anyshare/pJ;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pJ;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/pJ;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/pJ;->c:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    .line 6
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-virtual {p1, v0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/widget/ToolTipPopup;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic c(Lcom/facebook/login/widget/LoginButton;)Lcom/lenovo/anyshare/AE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->l:Z

    return p0
.end method

.method private g()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/TL;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/RL;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/RL;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const v2, 0x7508001c

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-static {v3, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    if-ge p1, v3, :cond_1

    const p1, 0x7508001b

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x75030017

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/SL;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SL;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AE;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AE;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AE;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/IL;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    if-nez p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    goto :goto_0

    :cond_0
    if-eq p2, p1, :cond_1

    .line 8
    sget-object p1, Lcom/facebook/login/widget/LoginButton;->i:Ljava/lang/String;

    const-string p2, "You\'re registering a callback on the one Facebook login button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/login/widget/ToolTipPopup;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [I

    const v1, 0x75020002

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x75020006

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x75020007

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x75020008

    const/4 v5, 0x3

    aput v1, v0, v5

    const v1, 0x75020009

    const/4 v6, 0x4

    aput v1, v0, v6

    const v1, 0x7502000e

    const/4 v7, 0x5

    aput v1, v0, v7

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->l:Z

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 16
    sget-object p2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getValue()I

    move-result p2

    .line 18
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->x:Ljava/lang/Float;

    :cond_1
    const/16 p2, 0xff

    .line 22
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 23
    iget p3, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    if-gez p3, :cond_2

    .line 24
    iput v2, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    .line 25
    :cond_2
    iget p3, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    if-le p3, p2, :cond_3

    .line 26
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75050005

    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->x:Ljava/lang/Float;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->x:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7508001f

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_4

    const v1, 0x7508001b

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackManager()Lcom/lenovo/anyshare/AE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->A:Lcom/lenovo/anyshare/AE;

    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public getDefaultRequestCode()I
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getDefaultStyleResource()I
    .locals 1

    const v0, 0x7509000f

    return v0
.end method

.method public getLoggerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public getLoginButtonContinueLabel()I
    .locals 1

    const v0, 0x7508001c

    return v0
.end method

.method public getLoginManager()Lcom/lenovo/anyshare/EL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Lcom/lenovo/anyshare/EL;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EL;->b()Lcom/lenovo/anyshare/EL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Lcom/lenovo/anyshare/EL;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Lcom/lenovo/anyshare/EL;

    return-object v0
.end method

.method public getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->e:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public getMessengerPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getResetMessengerState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-boolean v0, v0, Lcom/facebook/login/widget/LoginButton$a;->h:Z

    return v0
.end method

.method public getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iget-boolean v0, v0, Lcom/facebook/login/widget/LoginButton$a;->f:Z

    return v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/tE;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tE;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lcom/lenovo/anyshare/tE;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tE;->c()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    const v2, 0x7508001f

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public setLoginManager(Lcom/lenovo/anyshare/EL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->w:Lcom/lenovo/anyshare/EL;

    return-void
.end method

.method public setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->e:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    return-void
.end method

.method public setMessengerPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->g:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public setProperties(Lcom/facebook/login/widget/LoginButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public setResetMessengerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$a;

    iput-boolean p1, v0, Lcom/facebook/login/widget/LoginButton$a;->h:Z

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->t:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-void
.end method
