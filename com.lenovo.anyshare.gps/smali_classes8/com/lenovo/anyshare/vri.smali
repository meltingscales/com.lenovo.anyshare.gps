.class public Lcom/lenovo/anyshare/vri;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uri;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wri;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vri;->a:Lcom/lenovo/anyshare/wri;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vri;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vri;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uri;->a(Lcom/lenovo/anyshare/vri;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vri;->a:Lcom/lenovo/anyshare/wri;

    invoke-static {v0}, Lcom/lenovo/anyshare/wri;->a(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->b:Lcom/lenovo/anyshare/wri$b;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vri;->a:Lcom/lenovo/anyshare/wri;

    invoke-static {v0}, Lcom/lenovo/anyshare/wri;->c(Lcom/lenovo/anyshare/wri;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
