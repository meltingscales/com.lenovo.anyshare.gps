.class public final synthetic Lcom/lenovo/anyshare/eq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/eq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/eq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eq;->a:Lcom/lenovo/anyshare/eq;

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

    invoke-static {p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->f(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
