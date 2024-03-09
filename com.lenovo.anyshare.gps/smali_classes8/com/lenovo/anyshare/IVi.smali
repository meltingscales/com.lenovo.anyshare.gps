.class public Lcom/lenovo/anyshare/IVi;
.super Lcom/lenovo/anyshare/GVi$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/GVi$a;-><init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->download()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GVi$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->getDownloadedBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/GVi$a;->a(J)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "inno"

    return-object v0
.end method
