.class public Lcom/lenovo/anyshare/Zuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/cvf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cvf;

.field public final synthetic b:Lcom/lenovo/anyshare/_uf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zuf;->b:Lcom/lenovo/anyshare/_uf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/lvf;

    .line 3
    iget-wide p4, p4, Lcom/lenovo/anyshare/lvf;->c:J

    add-long/2addr p2, p4

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    iput-wide p2, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuf;->b:Lcom/lenovo/anyshare/_uf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_uf;->b(Lcom/lenovo/anyshare/_uf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cut download result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    iget v1, v1, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", succeeded = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CutFileExecutor"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lvf;

    .line 11
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->c:J

    add-long/2addr p1, v2

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cut download result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    iget v2, v2, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " completed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Zuf;->a:Lcom/lenovo/anyshare/cvf;

    iput-wide p1, v0, Lcom/lenovo/anyshare/nie;->d:J

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuf;->b:Lcom/lenovo/anyshare/_uf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_uf;->b(Lcom/lenovo/anyshare/_uf;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
