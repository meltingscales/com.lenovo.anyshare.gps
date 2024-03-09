.class public Lcom/lenovo/anyshare/ack$b;
.super Lcom/lenovo/anyshare/ack$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ack$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$b;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/ack$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/ack$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/YRj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ack$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/ack$d;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/WQj;)V

    iget-wide v1, p0, Lcom/lenovo/anyshare/ack$b;->b:J

    iget-object p2, p0, Lcom/lenovo/anyshare/ack$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method
