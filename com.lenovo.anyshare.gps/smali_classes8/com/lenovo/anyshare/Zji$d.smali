.class public Lcom/lenovo/anyshare/Zji$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lcom/lenovo/anyshare/_ji$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zji$d;Lcom/lenovo/anyshare/_ji$b;)Lcom/lenovo/anyshare/_ji$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji$d;->k:Lcom/lenovo/anyshare/_ji$b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji$d;->k:Lcom/lenovo/anyshare/_ji$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/Zji$d;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zji$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zji$d;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Zji$d;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/Zji$d;->a:I

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->b:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->e:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->e:J

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->f:J

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->g:J

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->h:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->h:J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji$d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Zji$d;->i:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->j:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Zji$d;->j:J

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zji$d;->clone()Lcom/lenovo/anyshare/Zji$d;

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

    iget v1, p0, Lcom/lenovo/anyshare/Zji$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji$d;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji$d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji$d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji$d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zji$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Zji$d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerEncoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
