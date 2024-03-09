.class public Lcom/lenovo/anyshare/ami;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/net/http/TransmitException;

.field public final synthetic e:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ami;->e:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/ami;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/ami;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/ami;->d:Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ami;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ami;->c:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/ami;->d:Lcom/ushareit/net/http/TransmitException;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Csi;->a(ZLcom/ushareit/net/http/TransmitException;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_to_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ami;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v3, v3, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/ami;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v3, v4, v1, v2}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "failed"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ami;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v2, v1, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/ami;->d:Lcom/ushareit/net/http/TransmitException;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iget-object v8, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->e:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/net/http/TransmitException;ZLjava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
