.class public final Lcom/lenovo/anyshare/qdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/qdk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/lenovo/anyshare/qdk$a;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qdk$a;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/qdk$b;->a:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/qdk$b;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/qdk$b;->c:Lcom/lenovo/anyshare/qdk$a;

    .line 5
    iput-wide p5, p0, Lcom/lenovo/anyshare/qdk$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qdk$b;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qdk$b;->a:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/qdk$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/qdk$b;->d:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/qdk$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/DSj;->a(JJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/DSj;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qdk$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qdk$b;->a(Lcom/lenovo/anyshare/qdk$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/lenovo/anyshare/qdk$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/qdk$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
