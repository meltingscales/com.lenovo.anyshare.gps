.class public Lcom/lenovo/anyshare/Qji$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/lenovo/anyshare/Qji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qji;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qji$b;->c:Lcom/lenovo/anyshare/Qji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qji$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Qji;Lcom/lenovo/anyshare/Oji;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qji$b;-><init>(Lcom/lenovo/anyshare/Qji;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qji$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qji$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Qji$b;->a:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rji;

    const-string v1, "DL.PauseWait"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Rji;-><init>(Lcom/lenovo/anyshare/Qji$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
