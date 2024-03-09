.class public Lcom/lenovo/anyshare/Uli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$b;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p2, p2, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/kmi$a;->a()V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Csi$a;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "network_disconnect"

    goto :goto_0

    :cond_0
    const-string p2, "leave"

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Csi$a;->a:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v4, v1, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0, v2, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$a;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Csi$a;->a:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 11
    iput-boolean v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v4, v1, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0, v2, v4, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Tli;

    const-string p2, "TS.Channel.Share.onLocalUserChanged"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Tli;-><init>(Lcom/lenovo/anyshare/Uli;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_6

    .line 2
    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "channel_disconnect"

    goto :goto_0

    :cond_0
    const-string v0, "leave"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v1

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-boolean v5, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/2addr v5, v10

    iput-boolean v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 7
    iget-object v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v5, v6, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v5, v6, :cond_2

    .line 10
    iget-object v2, v4, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/ushareit/nft/channel/ShareRecord$c;->g:J

    const/4 v2, 0x1

    .line 11
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v5, v5, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    new-instance v6, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v6, v9, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v4, v6}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;Lcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Csi;->b(ZZ)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;JJ)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 17
    iget-boolean v4, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/2addr v4, v10

    iput-boolean v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v5, v9, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v3, v8, v5}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v2, v2, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/ushareit/user/UserInfo;->E:Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 22
    :cond_6
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_7

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ym"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    const-string v0, "RemoteUser"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
