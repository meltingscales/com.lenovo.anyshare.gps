.class public Lcom/lenovo/anyshare/PSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkerWrapper"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
