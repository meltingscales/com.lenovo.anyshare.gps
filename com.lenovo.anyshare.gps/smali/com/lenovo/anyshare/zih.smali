.class public Lcom/lenovo/anyshare/zih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ylh$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/Mmh;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
