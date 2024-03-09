.class public Lcom/lenovo/anyshare/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh;->d()Ljava/util/concurrent/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ki;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/ki;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/ki;

    check-cast p2, Lcom/lenovo/anyshare/ki;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ki;->a(Lcom/lenovo/anyshare/ki;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/lenovo/anyshare/ki;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ph;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
