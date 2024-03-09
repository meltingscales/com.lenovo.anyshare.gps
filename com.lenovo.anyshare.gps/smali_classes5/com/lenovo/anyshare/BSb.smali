.class public final synthetic Lcom/lenovo/anyshare/BSb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/BSb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/BSb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BSb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BSb;->a:Lcom/lenovo/anyshare/BSb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/lenovo/anyshare/ISb;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
