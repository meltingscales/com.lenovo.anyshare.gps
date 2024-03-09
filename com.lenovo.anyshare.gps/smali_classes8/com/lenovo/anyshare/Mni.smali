.class public Lcom/lenovo/anyshare/Mni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qni$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cni$b;

.field public final synthetic b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic c:Lcom/lenovo/anyshare/mli$b;

.field public final synthetic d:Lcom/lenovo/anyshare/Oni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mni;->d:Lcom/lenovo/anyshare/Oni;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mni;->a:Lcom/lenovo/anyshare/Cni$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iput-object p4, p0, Lcom/lenovo/anyshare/Mni;->c:Lcom/lenovo/anyshare/mli$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "entryName : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackCollectionExecutor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onEntryCompleted length : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PackCollectionExecutor"

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide p4, p1, Lcom/lenovo/anyshare/nie;->d:J

    add-long/2addr p4, p2

    iput-wide p4, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Mni;->c:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mni;->a:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mni;->a:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mni;->a:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p1, v1, Lcom/lenovo/anyshare/nie;->d:J

    add-long v4, p1, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method
