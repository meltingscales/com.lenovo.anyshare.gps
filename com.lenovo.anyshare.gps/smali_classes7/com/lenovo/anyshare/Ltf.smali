.class public Lcom/lenovo/anyshare/Ltf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/download/task/XzRecord$Status;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ltf;->b:Lcom/ushareit/download/task/XzRecord$Status;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Ltf;->c:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ltf;->b:Lcom/ushareit/download/task/XzRecord$Status;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ltf;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord$Status;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 3
    iget-object v2, v1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Ltf;->b:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ltf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Quf;

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "DownloadServiceHandler"

    const-string v2, "task is empty"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const-string v3, "resume_type"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resume_status"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "download_auto_resume"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/Ktf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Ktf;-><init>(Lcom/lenovo/anyshare/Ltf;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
