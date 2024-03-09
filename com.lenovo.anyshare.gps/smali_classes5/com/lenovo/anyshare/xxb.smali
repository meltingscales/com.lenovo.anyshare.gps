.class public Lcom/lenovo/anyshare/xxb;
.super Lcom/lenovo/anyshare/Bxb;
.source "SourceFile"


# instance fields
.field public N:Z

.field public O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xxb;->N:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/xxb;->O:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xxb;->P:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xxb;
    .locals 4

    .line 15
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget v2, p0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ver"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_size"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget v2, p0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version_code"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    const-string v3, "version_name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_system_app"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/ushareit/content/item/AppItem;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v1}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 27
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iput-object p0, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    const-string p0, "topfree"

    .line 29
    invoke-virtual {v0, p0, p0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 31
    new-instance p0, Lcom/lenovo/anyshare/xxb;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 32
    iget-object v0, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/xxb;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/xxb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Lcom/lenovo/anyshare/xxb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty_topfree_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v3, "id"

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    const-string v3, "Temp"

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "file_size"

    invoke-virtual {v2, v5, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/ushareit/content/item/AppItem;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v0, v5, v2}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 8
    iput-wide v3, v0, Lcom/lenovo/anyshare/xqf;->i:J

    .line 9
    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 10
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const-string v0, "topfree"

    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/lenovo/anyshare/xxb;

    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/xxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xxb;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xxb;->N:Z

    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xxb;->O:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xxb;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/ushareit/content/item/AppItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xxb;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/xxb;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
