.class public abstract Lcom/lenovo/anyshare/cGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jGc;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/lenovo/anyshare/hGc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cGc;->c:Lcom/lenovo/anyshare/hGc;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/cGc;->b:J

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/cGc;->a:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cGc;->c:Lcom/lenovo/anyshare/hGc;

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/hGc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cGc;->c:Lcom/lenovo/anyshare/hGc;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/cGc;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/cGc;->a:J

    return-wide v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cGc;->c:Lcom/lenovo/anyshare/hGc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hGc;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/cGc;->c:Lcom/lenovo/anyshare/hGc;

    :cond_0
    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cGc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cGc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
