.class public final Lcom/lenovo/anyshare/wW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wW;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/wW;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "org/threeten/bp/TZDB.dat"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wW;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wW;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xW;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Byk;->a(Lcom/lenovo/anyshare/Byk;)V

    :cond_0
    return-void
.end method
