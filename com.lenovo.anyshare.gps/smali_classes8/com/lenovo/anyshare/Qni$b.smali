.class public Lcom/lenovo/anyshare/Qni$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/lenovo/anyshare/_ji$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qni$b;Lcom/lenovo/anyshare/_ji$b;)Lcom/lenovo/anyshare/_ji$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qni$b;->j:Lcom/lenovo/anyshare/_ji$b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qni$b;->j:Lcom/lenovo/anyshare/_ji$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/Qni$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qni$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qni$b;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Qni$b;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/Qni$b;->a:I

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->b:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Qni$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qni$b;->c:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->d:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->d:J

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->e:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->e:J

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->f:J

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->g:J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Qni$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qni$b;->h:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->i:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->i:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qni$b;->clone()Lcom/lenovo/anyshare/Qni$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsInfo{httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Qni$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qni$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qni$b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qni$b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qni$b;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qni$b;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qni$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Qni$b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
