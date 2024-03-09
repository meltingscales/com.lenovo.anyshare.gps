.class public Lcom/lenovo/anyshare/FSb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotus/sync/BackgroundSyncStrategy$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ESb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lotus/sync/BackgroundSyncStrategy$1;


# direct methods
.method public constructor <init>(Lcom/lotus/sync/BackgroundSyncStrategy$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FSb;->a:Lcom/lotus/sync/BackgroundSyncStrategy$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FSb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FSb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ESb;->a(Lcom/lenovo/anyshare/FSb;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    const-string p1, "lotus_log"

    const-string v0, "try sync"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mSb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FSb;->a:Lcom/lotus/sync/BackgroundSyncStrategy$1;

    iget-object p1, p1, Lcom/lotus/sync/BackgroundSyncStrategy$1;->c:Lcom/lenovo/anyshare/HSb;

    invoke-static {p1}, Lcom/lenovo/anyshare/HSb;->a(Lcom/lenovo/anyshare/HSb;)Lcom/lenovo/anyshare/fSb;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/KSb;->a(Lcom/lenovo/anyshare/fSb;)V

    :cond_0
    return-void
.end method
