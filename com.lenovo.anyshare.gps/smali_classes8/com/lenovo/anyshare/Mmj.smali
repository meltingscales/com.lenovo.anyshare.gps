.class public Lcom/lenovo/anyshare/Mmj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Omj;->d(Lcom/lenovo/anyshare/Lmj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lmj$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Omj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Omj;Lcom/lenovo/anyshare/Lmj$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mmj;->a:Lcom/lenovo/anyshare/Lmj$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Omj;->a(Lcom/lenovo/anyshare/Omj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Omj;->b(Lcom/lenovo/anyshare/Omj;)Lcom/lenovo/anyshare/Lmj$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Omj;->b(Lcom/lenovo/anyshare/Omj;)Lcom/lenovo/anyshare/Lmj$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmj;->a:Lcom/lenovo/anyshare/Lmj$a;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Lmj$c;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->a:Lcom/lenovo/anyshare/Lmj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lmj$a;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CGi$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Omj;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "============favorite  OLAPI.Feedback.favor bean.getEntity()=     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Omj;->a(Lcom/lenovo/anyshare/Omj;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmj;->c:Lcom/lenovo/anyshare/Omj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mmj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Omj;->a(Lcom/lenovo/anyshare/Omj;Ljava/lang/String;)V

    .line 5
    throw v0
.end method
