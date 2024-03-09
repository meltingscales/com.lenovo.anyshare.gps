.class public Lcom/lenovo/anyshare/Smj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vmj;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vmj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Smj;->a:Lcom/lenovo/anyshare/Vmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Smj;->a:Lcom/lenovo/anyshare/Vmj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmj;->d(Lcom/lenovo/anyshare/Vmj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wmj;->c(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOfflinePlayedDuration() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Smj;->a:Lcom/lenovo/anyshare/Vmj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vmj;->d(Lcom/lenovo/anyshare/Vmj;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayRecordManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
