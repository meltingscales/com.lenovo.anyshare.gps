.class public Lcom/lenovo/anyshare/Rwb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d(Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;Lcom/ushareit/nft/channel/ShareRecord;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rwb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rwb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rwb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rwb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method
