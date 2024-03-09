.class public final Lcom/lenovo/anyshare/Asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/transmit/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Asi;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectCollectionInfo task : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Asi;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareStats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asi;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Asi;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v3, v2, Lcom/lenovo/anyshare/mli;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, v2, Lcom/lenovo/anyshare/mli;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemcount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Asi;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    const-string v3, "executor"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "zip_collection"

    .line 9
    invoke-virtual {v0, v4}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "support_zip"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v4, "con_collection"

    .line 10
    invoke-virtual {v0, v4}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "support_concurrent"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v4, "pack_collection"

    .line 11
    invoke-virtual {v0, v4}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "support_pack"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "TS_TransCollectionStart"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
