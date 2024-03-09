.class public Lcom/lenovo/anyshare/Xli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zli;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;ZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord$a;

.field public final synthetic c:Lcom/lenovo/anyshare/mli;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic f:Lcom/lenovo/anyshare/Zli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zli;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$a;Lcom/lenovo/anyshare/mli;ZLcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xli;->f:Lcom/lenovo/anyshare/Zli;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xli;->b:Lcom/ushareit/nft/channel/ShareRecord$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/Xli;->c:Lcom/lenovo/anyshare/mli;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Xli;->d:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Xli;->e:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->f:Lcom/lenovo/anyshare/Zli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v1, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->b:Lcom/ushareit/nft/channel/ShareRecord$a;

    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->c:Lcom/lenovo/anyshare/mli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->c:Lcom/lenovo/anyshare/mli;

    iget-object v4, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Xli;->d:Z

    iget-object v6, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->e:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xli;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->f:Lcom/lenovo/anyshare/Zli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xli;->c:Lcom/lenovo/anyshare/mli;

    iget-wide v2, v2, Lcom/lenovo/anyshare/mli;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xli;->f:Lcom/lenovo/anyshare/Zli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    :cond_0
    return-void
.end method
