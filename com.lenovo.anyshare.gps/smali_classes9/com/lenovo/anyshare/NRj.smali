.class public final Lcom/lenovo/anyshare/NRj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NRj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ARj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MRj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MRj;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/LRj;->b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/NRj;->a:Lcom/lenovo/anyshare/ARj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NRj;->a:Lcom/lenovo/anyshare/ARj;

    invoke-static {v0}, Lcom/lenovo/anyshare/LRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lcom/lenovo/anyshare/ARj;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/NRj;->a(Landroid/os/Looper;Z)Lcom/lenovo/anyshare/ARj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Z)Lcom/lenovo/anyshare/ARj;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 7
    :cond_1
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/ORj;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/ORj;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
