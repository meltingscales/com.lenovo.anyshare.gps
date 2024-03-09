.class public final Lcom/my/tracker/plugins/PluginEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/plugins/PluginEventTracker;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/plugins/PluginEventTracker;->a:Lcom/my/tracker/obfuscated/m;

    return-void
.end method

.method public static newTracker(Lcom/my/tracker/obfuscated/m;)Lcom/my/tracker/plugins/PluginEventTracker;
    .locals 1

    new-instance v0, Lcom/my/tracker/plugins/PluginEventTracker;

    invoke-direct {v0, p0}, Lcom/my/tracker/plugins/PluginEventTracker;-><init>(Lcom/my/tracker/obfuscated/m;)V

    return-object v0
.end method

.method public static onBackground(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/plugins/PluginEventTracker;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public trackPluginEvent(I[BZZLjava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/plugins/PluginEventTracker;->a:Lcom/my/tracker/obfuscated/m;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/m;->a(I[BZZLjava/lang/Runnable;)V

    return-void
.end method
