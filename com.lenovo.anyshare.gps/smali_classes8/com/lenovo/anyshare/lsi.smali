.class public Lcom/lenovo/anyshare/lsi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ksi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nsi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lsi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lsi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lsi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ksi;->a(Lcom/lenovo/anyshare/lsi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lsi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {p1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/qsi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qsi;->a(I)Lcom/lenovo/anyshare/qsi$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lsi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/qsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qsi;->a(Lcom/lenovo/anyshare/qsi$a;)V

    :goto_0
    return-void
.end method
