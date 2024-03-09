.class public Lcom/lenovo/anyshare/vVa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uVa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vVa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vVa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uVa;->a(Lcom/lenovo/anyshare/vVa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UI.PC.ContentIMActivity"

    const-string v0, "handleMsg:MSG_TIMEOUT_CONNECT_TIMEOUT"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->l(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/tVa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tVa;-><init>(Lcom/lenovo/anyshare/vVa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method
