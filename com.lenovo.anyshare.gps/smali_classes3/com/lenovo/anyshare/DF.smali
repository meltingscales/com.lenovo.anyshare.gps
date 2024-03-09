.class public final Lcom/lenovo/anyshare/DF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DF;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/lenovo/anyshare/DF;->b:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/JF;)Lcom/lenovo/anyshare/CF;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DF;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, p0, Lcom/lenovo/anyshare/DF;->b:Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/CF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/JF;)Lcom/lenovo/anyshare/CF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CF;->a()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v1}, Lcom/lenovo/anyshare/JF;->c(Lcom/lenovo/anyshare/JF;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/lenovo/anyshare/JF;->b(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/JF;->d(Lcom/lenovo/anyshare/JF;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    sget-object v1, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v1}, Lcom/lenovo/anyshare/JF;->e(Lcom/lenovo/anyshare/JF;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v2}, Lcom/lenovo/anyshare/JF;->b(Lcom/lenovo/anyshare/JF;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v3, 0xf

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/JF;Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
