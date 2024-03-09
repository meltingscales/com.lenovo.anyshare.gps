.class public final Lcom/lenovo/anyshare/HPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->b(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/AIb;->c:Lcom/lenovo/anyshare/AIb$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIb$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    const-string v0, "iricon"

    const-string v1, "waitLoadResult: try wait max time is 10s"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v1, Lcom/lenovo/anyshare/GPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GPa;-><init>(Lcom/lenovo/anyshare/HPa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method
