.class public Lcom/lenovo/anyshare/Dvh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cvh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dvh;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dvh;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cvh;->a(Lcom/lenovo/anyshare/Dvh;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Bvh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bvh;-><init>(Lcom/lenovo/anyshare/Dvh;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
