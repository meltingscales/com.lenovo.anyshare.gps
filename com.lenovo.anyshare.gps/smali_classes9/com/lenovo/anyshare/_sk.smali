.class public final Lcom/lenovo/anyshare/_sk;
.super Lcom/lenovo/anyshare/atk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/atk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/atk;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/atk;
    .locals 0

    return-object p0
.end method
