.class public Lcom/lenovo/anyshare/GSb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HSb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HSb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HSb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GSb;->a:Lcom/lenovo/anyshare/HSb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleSyncTask backupData() all instances  thread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lotus_log"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mSb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GSb;->a:Lcom/lenovo/anyshare/HSb;

    invoke-static {v0}, Lcom/lenovo/anyshare/HSb;->a(Lcom/lenovo/anyshare/HSb;)Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KSb;->a(Lcom/lenovo/anyshare/fSb;)V

    return-void
.end method
