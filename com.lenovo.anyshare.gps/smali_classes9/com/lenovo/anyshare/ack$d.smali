.class public Lcom/lenovo/anyshare/ack$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/WQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$d;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ack$d;->a:Lcom/lenovo/anyshare/WQj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$d;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ack$d;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    .line 3
    throw v0
.end method
