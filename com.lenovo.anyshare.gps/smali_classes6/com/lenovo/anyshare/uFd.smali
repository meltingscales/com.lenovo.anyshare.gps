.class public Lcom/lenovo/anyshare/uFd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uFd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uFd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uFd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uFd;->a:Lcom/lenovo/anyshare/uFd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/tFd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uFd;->a:Lcom/lenovo/anyshare/uFd;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uFd;->b(Landroid/content/Context;Z)Lcom/lenovo/anyshare/tFd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/tFd;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uFd;->a:Lcom/lenovo/anyshare/uFd;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uFd;->b(Landroid/content/Context;Z)Lcom/lenovo/anyshare/tFd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/uFd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/uFd;->a:Lcom/lenovo/anyshare/uFd;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Lcom/lenovo/anyshare/tFd;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tFd;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/tFd;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
