.class public Lcom/lenovo/anyshare/QVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hZb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaSession"

    const-string v1, "MediaCoreExport onWriteCanceled"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->b(Lcom/lenovo/anyshare/SVb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Aac;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->c(Lcom/lenovo/anyshare/SVb;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCoreExport onWriteProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",durationMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SVb;->a(Lcom/lenovo/anyshare/SVb;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCoreExport onWriteFailed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->b(Lcom/lenovo/anyshare/SVb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Aac;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SVb;->a(Lcom/lenovo/anyshare/SVb;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaSession"

    const-string v1, "MediaCoreExport onWriteCompleted"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->a(Lcom/lenovo/anyshare/SVb;)V

    return-void
.end method
