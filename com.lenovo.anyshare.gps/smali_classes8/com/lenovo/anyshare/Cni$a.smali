.class public Lcom/lenovo/anyshare/Cni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Xji;

.field public b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->d:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xji;

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xji;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    sget-boolean v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v1

    sget p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->m:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->J:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bni;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bni;-><init>(Lcom/lenovo/anyshare/Cni$a;)V

    const-string v1, "test_stp_tcp"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cni$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    return-object p1

    :cond_1
    const-string v0, "config forbid"

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/cki;

    const/4 v0, 0x1

    const/16 v1, 0x1388

    const/16 v2, 0x2710

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Xji;

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xji;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cni$a;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select boundSocketFactor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ghe;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler.Download.Executor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->v:Z

    const/16 v1, 0x2710

    const/16 v2, 0x1388

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cni$a;->a(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keepalive"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cni$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "5g"

    .line 9
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object p1

    .line 11
    :cond_2
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object p1

    .line 13
    :cond_3
    iget-object v4, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-nez v0, :cond_12

    .line 14
    invoke-static {}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    if-eqz v0, :cond_f

    iget-boolean v5, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->w:Z

    if-nez v5, :cond_f

    if-ne v0, p1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->w:Z

    if-nez v5, :cond_9

    if-ne v0, p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/lenovo/anyshare/Cni$a;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 18
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-ne v4, v0, :cond_7

    const-string v0, "last fatal"

    .line 19
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eq v4, v0, :cond_8

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cni$a;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    :goto_0
    return-object p1

    .line 21
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cni$a;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 22
    sget v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->j:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-ne v4, v0, :cond_a

    const-string v0, "balance tcp fatal"

    .line 24
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 25
    :cond_a
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eq v4, v0, :cond_b

    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cni$a;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p1

    :goto_2
    return-object p1

    .line 26
    :cond_c
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-ne v4, v0, :cond_d

    const-string v0, "balance fatal"

    .line 27
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 28
    :cond_d
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eq v4, v0, :cond_e

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cni$a;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p1

    goto :goto_3

    :cond_e
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    :goto_3
    return-object p1

    .line 29
    :cond_f
    :goto_4
    iput-object p1, p0, Lcom/lenovo/anyshare/Cni$a;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 30
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-ne v4, v0, :cond_10

    const-string v0, "prefetch fatal"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 32
    :cond_10
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eq v4, v0, :cond_11

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cni$a;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p1

    goto :goto_5

    :cond_11
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    :goto_5
    return-object p1

    .line 33
    :cond_12
    :goto_6
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-ne v4, v0, :cond_14

    .line 34
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v0, :cond_13

    const-string v0, "thumbnail fatal"

    .line 35
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v0, "not multi fatal"

    .line 36
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 37
    :cond_14
    :goto_7
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eq v4, v0, :cond_15

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cni$a;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p1

    goto :goto_8

    :cond_15
    new-instance p1, Lcom/lenovo/anyshare/cki;

    invoke-direct {p1, v3, v2, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    :goto_8
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xji;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->a:Lcom/lenovo/anyshare/Xji;

    .line 41
    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/Cni$a;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    return-void
.end method
