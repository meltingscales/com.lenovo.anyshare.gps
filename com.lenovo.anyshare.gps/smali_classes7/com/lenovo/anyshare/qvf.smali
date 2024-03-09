.class public Lcom/lenovo/anyshare/qvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rvf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zji;

.field public final synthetic b:Lcom/lenovo/anyshare/rvf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rvf;Lcom/lenovo/anyshare/Zji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    iput-object p2, p0, Lcom/lenovo/anyshare/qvf;->a:Lcom/lenovo/anyshare/Zji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rvf;->b(Lcom/lenovo/anyshare/rvf;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSDownloadThread"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/pvf;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pvf;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rvf;->b(Lcom/lenovo/anyshare/rvf;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " succeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSDownloadThread"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/pvf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qvf;->a:Lcom/lenovo/anyshare/Zji;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Zji;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/pvf;->a(Ljava/lang/String;ZJ)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rvf;->c(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/rvf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rvf;->c(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/rvf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/pvf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/rvf$a;->a(Lcom/lenovo/anyshare/svf;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    iget-object v1, p0, Lcom/lenovo/anyshare/qvf;->a:Lcom/lenovo/anyshare/Zji;

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/rvf;Lcom/lenovo/anyshare/Zji;J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/pvf;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pvf;->b(Ljava/lang/String;JJ)V

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onStart threadId : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/lenovo/anyshare/qvf;->b:Lcom/lenovo/anyshare/rvf;

    invoke-static {p5}, Lcom/lenovo/anyshare/rvf;->b(Lcom/lenovo/anyshare/rvf;)I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " url:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", length:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TSDownloadThread"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
