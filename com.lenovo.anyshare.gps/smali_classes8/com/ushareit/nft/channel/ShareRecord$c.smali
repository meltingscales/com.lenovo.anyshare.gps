.class public Lcom/ushareit/nft/channel/ShareRecord$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/ShareRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    .line 3
    sget-object v1, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->UNKNOWN:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    const-string v1, "unknown"

    .line 4
    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$c;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/ushareit/nft/channel/ShareRecord$c;->g:J

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord$c;->i:Z

    return-void
.end method
