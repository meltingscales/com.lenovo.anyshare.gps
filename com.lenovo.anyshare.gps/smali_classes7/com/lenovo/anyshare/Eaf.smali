.class public Lcom/lenovo/anyshare/Eaf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Faf;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Faf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Faf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/bZe;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    iget-object v3, v3, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "====taskDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-static {v3}, Lcom/lenovo/anyshare/Faf;->a(Lcom/lenovo/anyshare/Faf;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "====curTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonCoinTask"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Faf;->a(Lcom/lenovo/anyshare/Faf;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kaf;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Eaf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Faf;->d()V

    :cond_0
    return-void
.end method
