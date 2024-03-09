.class public Lcom/lenovo/anyshare/frj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JVb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/frj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Yqj;

.field public final synthetic b:Lcom/lenovo/anyshare/frj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCovertMp3Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 5
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    iget-object p3, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    iget-object v1, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransFailed  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCovertMp3Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    iget-object v1, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    const-string v2, "fail"

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    iget-object v1, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCovertMp3Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/frj$c;->b:Lcom/lenovo/anyshare/frj;

    iget-object v1, p0, Lcom/lenovo/anyshare/frj$c;->a:Lcom/lenovo/anyshare/Yqj;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
