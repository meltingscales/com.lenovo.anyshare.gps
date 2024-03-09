.class public abstract Lcom/lenovo/anyshare/nYc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nYc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lcom/sharead/biz/launch/database/TaskIntent;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nYc;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task\n[createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 2
    iget-wide v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n,packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 3
    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n,title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 4
    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n,scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 5
    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
