.class public Lcom/ushareit/base/core/net/Ping$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

.field public b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    .line 3
    iput-object p3, p0, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    .line 4
    iget p3, p2, Lcom/lenovo/anyshare/xje$c;->b:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lcom/ushareit/base/core/net/Ping$a;->c:I

    if-eqz p2, :cond_1

    .line 5
    iget p1, p2, Lcom/lenovo/anyshare/xje$c;->a:I

    :cond_1
    iput p1, p0, Lcom/ushareit/base/core/net/Ping$a;->d:I

    .line 6
    iput-object p5, p0, Lcom/ushareit/base/core/net/Ping$a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/ushareit/base/core/net/Ping$a;->f:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluateDetail{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revcPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/base/core/net/Ping$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/base/core/net/Ping$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
