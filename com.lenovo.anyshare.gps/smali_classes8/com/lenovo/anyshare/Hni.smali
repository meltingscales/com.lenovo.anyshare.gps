.class public Lcom/lenovo/anyshare/Hni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic d:Lcom/lenovo/anyshare/Cni$b;

.field public final synthetic e:Lcom/lenovo/anyshare/Kni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kni;ZLcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hni;->e:Lcom/lenovo/anyshare/Kni;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hni;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iput-object p4, p0, Lcom/lenovo/anyshare/Hni;->d:Lcom/lenovo/anyshare/Cni$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Hni;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Hni;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iput-wide p2, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hni;->d:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Hni;->b:Z

    if-eqz p1, :cond_1

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->d:J

    add-long/2addr p2, v2

    :cond_1
    move-wide v4, p2

    move-wide v2, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/Hni;->b:Z

    if-eqz p2, :cond_1

    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Hni;->a:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->c:J

    :goto_0
    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hni;->d:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v4, v1, Lcom/lenovo/anyshare/nie;->c:J

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/lenovo/anyshare/Hni;->a:J

    return-void
.end method
