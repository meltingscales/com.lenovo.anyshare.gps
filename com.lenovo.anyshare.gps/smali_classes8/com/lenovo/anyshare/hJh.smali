.class public final Lcom/lenovo/anyshare/hJh;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/muslim/dialog/AvatarSelectDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeId",
        "",
        "(Landroid/content/Context;I)V",
        "mAvatarDefaultContainer",
        "Landroid/view/View;",
        "mAvatarManContainer",
        "mAvatarWomanContainer",
        "mCloseView",
        "applyDialog",
        "",
        "param",
        "Lcom/ushareit/muslim/dialog/AvatarSelectDialog$Params;",
        "dismissDialog",
        "initDialog",
        "initView",
        "view",
        "setAvatarSelectedStatus",
        "index",
        "Builder",
        "Companion",
        "OnEventListener",
        "Params",
        "ModuleMuslim_release"
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
        Lcom/lenovo/anyshare/hJh$c;,
        Lcom/lenovo/anyshare/hJh$d;,
        Lcom/lenovo/anyshare/hJh$a;,
        Lcom/lenovo/anyshare/hJh$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Lcom/lenovo/anyshare/hJh$b;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/hJh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hJh$b;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/hJh;->d:Lcom/lenovo/anyshare/hJh$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710d001c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/hJh;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x71080069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJh;->a(Landroid/content/Context;)V

    const-string p1, "view"

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/hJh;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/mJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mJh;-><init>(Lcom/lenovo/anyshare/hJh;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final a(I)V
    .locals 7

    const-string v0, "mAvatarWomanContainer"

    const-string v1, "mAvatarManContainer"

    const-string v2, "mAvatarDefaultContainer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_6
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_7
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/hJh;->h:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_a
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_b
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "window ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x710500c7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x11

    .line 12
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x1030002

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7107003d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.close)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hJh;->e:Landroid/view/View;

    const v0, 0x71070020

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.avatar_default_container)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hJh;->f:Landroid/view/View;

    const v0, 0x7107016f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.man_container)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hJh;->g:Landroid/view/View;

    const v0, 0x7107032f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.women_container)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/hJh;->h:Landroid/view/View;

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/hJh$d;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hJh;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/lenovo/anyshare/iJh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/iJh;-><init>(Lcom/lenovo/anyshare/hJh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/hJh;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/lenovo/anyshare/jJh;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/jJh;-><init>(Lcom/lenovo/anyshare/hJh;Lcom/lenovo/anyshare/hJh$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/hJh;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/lenovo/anyshare/kJh;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/kJh;-><init>(Lcom/lenovo/anyshare/hJh;Lcom/lenovo/anyshare/hJh$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/hJh;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/lJh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lJh;-><init>(Lcom/lenovo/anyshare/hJh;Lcom/lenovo/anyshare/hJh$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 19
    iget p1, p1, Lcom/lenovo/anyshare/hJh$d;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJh;->a(I)V

    return-void

    :cond_1
    const-string p1, "mAvatarWomanContainer"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mAvatarManContainer"

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mAvatarDefaultContainer"

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "mCloseView"

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hJh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJh;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hJh;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJh;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hJh;Lcom/lenovo/anyshare/hJh$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJh;->a(Lcom/lenovo/anyshare/hJh$d;)V

    return-void
.end method
