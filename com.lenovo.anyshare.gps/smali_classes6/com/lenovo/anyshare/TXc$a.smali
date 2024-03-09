.class public Lcom/lenovo/anyshare/TXc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/TXc;

.field public final b:Lcom/lenovo/anyshare/OXc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TXc;Lcom/lenovo/anyshare/OXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TXc$a;->a:Lcom/lenovo/anyshare/TXc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/TXc$a;->b:Lcom/lenovo/anyshare/OXc;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc$a;->b:Lcom/lenovo/anyshare/OXc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OXc;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TXc$a;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc$a;->b:Lcom/lenovo/anyshare/OXc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OXc;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc$a;->b:Lcom/lenovo/anyshare/OXc;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc$a;->a:Lcom/lenovo/anyshare/TXc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TXc;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TXc$a;->a:Lcom/lenovo/anyshare/TXc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TXc;->a()V

    .line 3
    throw v0
.end method
