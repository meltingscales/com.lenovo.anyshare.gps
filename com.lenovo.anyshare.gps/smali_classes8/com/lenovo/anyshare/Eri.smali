.class public Lcom/lenovo/anyshare/Eri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$b;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Csi$a;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "network_disconnect"

    goto :goto_0

    :cond_0
    const-string p2, "leave"

    .line 4
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

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Csi$a;->a:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v4, v1, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0, v2, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$a;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Csi$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Csi$a;->a:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 10
    iput-boolean v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v4, v1, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0, v2, v4, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Dri;

    const-string p2, "TS.Channel.Share.onLocalUserChanged"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Dri;-><init>(Lcom/lenovo/anyshare/Eri;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_5

    .line 2
    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "channel_disconnect"

    goto :goto_0

    :cond_0
    const-string v0, "leave"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

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

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-boolean v4, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 7
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v4, v5, :cond_2

    .line 10
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->g:J

    .line 11
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    iget-object v4, v4, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v5, v8, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v2, v5}, Lcom/lenovo/anyshare/Jsi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;Lcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;JJ)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 16
    iget-boolean v3, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    const/4 v4, 0x0

    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v5, v8, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    .line 18
    :cond_5
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_6

    .line 19
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

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    const-string v0, "RemoteUser"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
