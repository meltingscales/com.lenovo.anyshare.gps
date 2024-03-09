.class public final Lcom/lenovo/anyshare/Skd;
.super Lcom/lenovo/anyshare/QRb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->loadGame(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QRb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;IJJ)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CdnGameFragment download connected"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;JJ)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdnGameFragment download progress,currentOffset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",totalLength = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    int-to-long v0, p1

    mul-long p2, p2, v0

    .line 4
    div-long/2addr p2, p4

    long-to-int p3, p2

    if-ge p3, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1, p3}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setDownloadProgress$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setProgress(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CdnGameFragment download retry"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CdnGameFragment download error:e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Pkd;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Pkd;-><init>(Lcom/lenovo/anyshare/Skd;Ljava/lang/Exception;Lcom/lenovo/anyshare/xQb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Qkd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qkd;-><init>(Lcom/lenovo/anyshare/Skd;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Rkd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rkd;-><init>(Lcom/lenovo/anyshare/Skd;)V

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CdnGameFragment download canceled"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CdnGameFragment download completed"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mkd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mkd;-><init>(Lcom/lenovo/anyshare/Skd;Lcom/lenovo/anyshare/xQb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Nkd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nkd;-><init>(Lcom/lenovo/anyshare/Skd;)V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Okd;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Okd;-><init>(Lcom/lenovo/anyshare/Skd;Lcom/lenovo/anyshare/xQb;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CdnGameFragment download started"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setDownloadProgress$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setProgress(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CdnGameFragment download warn"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method
