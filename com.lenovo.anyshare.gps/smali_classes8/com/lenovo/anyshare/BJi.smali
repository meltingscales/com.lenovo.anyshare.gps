.class public Lcom/lenovo/anyshare/BJi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DJi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AJi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DJi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DJi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BJi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BJi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AJi;->a(Lcom/lenovo/anyshare/BJi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v1}, Lcom/lenovo/anyshare/DJi;->b(Lcom/lenovo/anyshare/DJi;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;I)I

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v2}, Lcom/lenovo/anyshare/DJi;->c(Lcom/lenovo/anyshare/DJi;)Lcom/lenovo/anyshare/DJi$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/DJi$a;->a(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v1}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->a(Lcom/lenovo/anyshare/DJi;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DJi;->d(Lcom/lenovo/anyshare/DJi;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-static {p1}, Lcom/lenovo/anyshare/DJi;->e(Lcom/lenovo/anyshare/DJi;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/BJi;->a:Lcom/lenovo/anyshare/DJi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DJi;->a()V

    :goto_0
    return-void
.end method
