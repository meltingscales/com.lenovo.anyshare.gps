.class public Lcom/lenovo/anyshare/Wli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zli;->onCompleted(Lcom/lenovo/anyshare/nie;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic c:Lcom/lenovo/anyshare/Zli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zli;Ljava/lang/String;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-boolean v1, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/Zli;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    iget-wide v2, v2, Lcom/lenovo/anyshare/Rni;->b:J

    iput-wide v2, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->k:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/Zli;Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-boolean v0, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Wli;->c:Lcom/lenovo/anyshare/Zli;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v1, v1, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wli;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    :cond_1
    return-void
.end method
