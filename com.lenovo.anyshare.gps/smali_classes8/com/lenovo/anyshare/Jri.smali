.class public Lcom/lenovo/anyshare/Jri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jri;->a:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v0, "dummy"

    invoke-static {p1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jri;->b:Lcom/ushareit/nft/channel/ShareRecord;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/nft/channel/ShareRecord;"
        }
    .end annotation

    const-string v0, "recordid"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object v1, v1, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p2, v2}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p2

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p2, v1, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object v0

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiver is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", record id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebChannel"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 5

    .line 94
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    .line 96
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v2, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    :goto_1
    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(J)V

    .line 101
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Iri;

    const-string v1, "Recv.insertDB"

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/Iri;-><init>(Lcom/lenovo/anyshare/Jri;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(ZLcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/ushareit/net/http/TransmitException;)V
    .locals 3

    .line 102
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 103
    iput-boolean v0, p4, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 104
    iput-object p3, p4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p1

    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 107
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Jri;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    invoke-interface {p1, v0, v1, p4, p3}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object p3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 111
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Z)Z
    .locals 4

    .line 12
    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 15
    :cond_0
    iget-boolean p2, v0, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p2, :cond_2

    .line 17
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, p1, v3, v0}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->b:Lcom/ushareit/nft/channel/ShareRecord;

    if-ne v1, p1, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    const-string v3, "recordid"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filetype"

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    const-string v4, "raw"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 11
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p2

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-nez v1, :cond_6

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p2, :cond_6

    .line 14
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v3, v2}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p2

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p2, v2, :cond_6

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, v1

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v2}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v2

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 54
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 55
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_3

    :cond_0
    const-string p4, "filetype"

    .line 56
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "raw"

    .line 57
    :goto_0
    invoke-static {p3}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne p3, p4, :cond_2

    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jri;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_5

    iget-object p3, p2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object p4, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 60
    :goto_2
    sget-object p4, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p4, p2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 62
    :cond_6
    iget-object p4, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p4, p4, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p4, :cond_7

    .line 63
    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p4, v1, v2, p1, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 64
    iput-boolean v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 66
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "filetype"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "raw"

    .line 69
    :goto_0
    invoke-static {v0}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v0, v1, :cond_2

    return-void

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jri;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 72
    :cond_4
    iput-wide p5, v3, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 73
    iget-object p2, v3, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-nez p2, :cond_5

    .line 74
    new-instance p2, Lcom/lenovo/anyshare/lcj;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/lenovo/anyshare/lcj;-><init>(JJ)V

    .line 75
    iput-object p2, v3, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    .line 76
    :cond_5
    invoke-virtual {p2, p5, p6}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 77
    :cond_6
    invoke-virtual {p2, p5, p6}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jri;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "filetype"

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "raw"

    .line 84
    :goto_0
    invoke-static {v1}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 85
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p1, v0, p2, p8, v3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    cmp-long v2, p3, p5

    if-nez v2, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 86
    iget-object p3, p0, Lcom/lenovo/anyshare/Jri;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    instance-of p1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz p1, :cond_4

    .line 88
    iput v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 89
    iput-wide p5, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, v3, v0, p7, p1}, Lcom/lenovo/anyshare/Jri;->a(ZLcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/ushareit/net/http/TransmitException;)V

    goto :goto_2

    .line 91
    :cond_5
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1, v0, v1, p8, v1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    :goto_2
    return-void

    .line 93
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can not find receiver or record, receiver:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", record:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebChannel"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 18
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "filetype"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "raw"

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 23
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Jri;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object v0, v0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    const/4 v5, 0x0

    const-string v6, "WebChannel"

    if-eqz v0, :cond_6

    .line 25
    iget-object v7, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v8, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8, v9}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-result-object v0

    .line 26
    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v0, v7, :cond_6

    const-string p2, "This record had completed!"

    .line 27
    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v6, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v6, v7}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v0

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0, p2, v4, v5, v1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    if-nez v2, :cond_5

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p2, v0, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/lmi$d;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_5
    return v1

    :cond_6
    if-nez v2, :cond_7

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 38
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Jri;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "task not need upload, url:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p2

    iget-object v0, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2, p1, v4, v5, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p2, :cond_8

    .line 43
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    invoke-interface {p2, v0, v3, v4}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 44
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 45
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->c(Lcom/lenovo/anyshare/Uri;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v2, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/lenovo/anyshare/lmi$d;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object p1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_9
    return v1

    :cond_a
    if-nez v2, :cond_b

    .line 51
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 52
    iget-object p2, p0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object p2, p2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p2, :cond_b

    .line 53
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    :cond_b
    return v4

    :cond_c
    :goto_2
    return v1
.end method
