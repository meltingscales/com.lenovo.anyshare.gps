.class public final Lcom/lenovo/anyshare/qJh;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/muslim/dialog/NormalDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeId",
        "",
        "(Landroid/content/Context;I)V",
        "flPic",
        "Landroid/widget/FrameLayout;",
        "tvContent",
        "Landroid/widget/TextView;",
        "tvOk",
        "tvReject",
        "tvSubContent",
        "applyDialog",
        "",
        "param",
        "Lcom/ushareit/muslim/dialog/NormalDialog$Params;",
        "initDialog",
        "initView",
        "view",
        "Landroid/view/View;",
        "Builder",
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
        Lcom/lenovo/anyshare/qJh$b;,
        Lcom/lenovo/anyshare/qJh$c;,
        Lcom/lenovo/anyshare/qJh$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710d001c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qJh;-><init>(Landroid/content/Context;I)V

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

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x71080090

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qJh;->a(Landroid/content/Context;)V

    const-string v0, "view"

    .line 9
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/qJh;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "window ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7105025d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x11

    .line 11
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x1030002

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    const p2, 0x71070061

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/qJh;->a:Landroid/widget/FrameLayout;

    const p2, 0x710702f8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qJh;->c:Landroid/widget/TextView;

    const p2, 0x710702c6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qJh;->d:Landroid/widget/TextView;

    const p2, 0x710702de

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qJh;->e:Landroid/widget/TextView;

    const p2, 0x71070285

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/qJh;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/qJh$c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    iget v0, p1, Lcom/lenovo/anyshare/qJh$c;->g:I

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/qJh$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/qJh$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/qJh$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/qJh$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/lenovo/anyshare/rJh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rJh;-><init>(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lenovo/anyshare/sJh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/sJh;-><init>(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qJh;->a(Lcom/lenovo/anyshare/qJh$c;)V

    return-void
.end method
