.class public Lcom/lenovo/anyshare/OEi$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OEi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/lenovo/anyshare/OEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OEi;JJLandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OEi$a;->b:Lcom/lenovo/anyshare/OEi;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    iput-object p6, p0, Lcom/lenovo/anyshare/OEi$a;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi$a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi$a;->b:Lcom/lenovo/anyshare/OEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/OEi;->c(Lcom/lenovo/anyshare/OEi;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OEi$a;->b:Lcom/lenovo/anyshare/OEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/OEi;->c(Lcom/lenovo/anyshare/OEi;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OEi$a;->b:Lcom/lenovo/anyshare/OEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/OEi;->c(Lcom/lenovo/anyshare/OEi;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi$a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
