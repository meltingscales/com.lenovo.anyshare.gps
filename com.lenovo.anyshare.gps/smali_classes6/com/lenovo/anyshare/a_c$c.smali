.class public Lcom/lenovo/anyshare/a_c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/a_c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field public j:Lcom/lenovo/anyshare/CUc$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/a_c$c;Lcom/lenovo/anyshare/CUc$b;)Lcom/lenovo/anyshare/CUc$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/a_c$c;->j:Lcom/lenovo/anyshare/CUc$b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c$c;->j:Lcom/lenovo/anyshare/CUc$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/a_c$c;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/a_c$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/a_c$c;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/a_c$c;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/a_c$c;->a:I

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->b:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/a_c$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/a_c$c;->c:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->d:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->d:J

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->e:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->e:J

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->f:J

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->g:J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/a_c$c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/a_c$c;->h:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->i:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/a_c$c;->i:J

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/a_c$c;->clone()Lcom/lenovo/anyshare/a_c$c;

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

    iget v1, p0, Lcom/lenovo/anyshare/a_c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/a_c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c$c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c$c;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c$c;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c$c;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/a_c$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/a_c$c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
