.class public Lcom/lenovo/anyshare/QVg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/_Vi;)Lcom/lenovo/anyshare/ZVi;
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/lenovo/anyshare/ZVi;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ZVi;->g:Z

    .line 74
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ZVi;->e:Z

    .line 75
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ZVi;->s:Z

    .line 76
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/ZVi;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lenovo/anyshare/ZVi;->l:J

    .line 79
    iget-wide v4, v1, Lcom/lenovo/anyshare/xqf;->k:J

    iput-wide v4, v0, Lcom/lenovo/anyshare/ZVi;->m:J

    .line 80
    invoke-static {p0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    iget-object p0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object p0, p2, Lcom/lenovo/anyshare/_Vi;->a:Ljava/lang/String;

    :cond_2
    const-string p0, "video_width"

    .line 82
    invoke-virtual {v1, p0, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string p2, "video_height"

    .line 83
    invoke-virtual {v1, p2, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p0, :cond_3

    .line 84
    iput p0, v0, Lcom/lenovo/anyshare/ZVi;->n:I

    :cond_3
    if-lez p2, :cond_4

    .line 85
    iput p2, v0, Lcom/lenovo/anyshare/ZVi;->o:I

    :cond_4
    const-string p0, "is_local_full"

    .line 86
    invoke-virtual {v1, p0, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/ZVi;->p:Z

    const-string p0, "updated_size"

    .line 87
    invoke-virtual {v1, p0, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/ZVi;->q:Z

    .line 88
    iget-object p0, v1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/ZVi;->r:Ljava/lang/String;

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getStartPos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getStartPos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    .line 91
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p0

    sget-object p2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p0, p2, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p0

    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p0, p1, :cond_8

    .line 92
    :cond_7
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ZVi;->d:Z

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/_Vi;
    .locals 6

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$c;

    .line 48
    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi;->a:Ljava/lang/String;

    .line 51
    iget-object v3, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderObj()Lcom/ushareit/entity/item/info/SZProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZProvider;->getPlayLogo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/lenovo/anyshare/erf$c;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    .line 54
    iget-wide v3, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/_Vi;->g:J

    .line 55
    iget-object v5, v1, Lcom/lenovo/anyshare/grf;->l:Ljava/lang/String;

    iput-object v5, v2, Lcom/lenovo/anyshare/_Vi;->e:Ljava/lang/String;

    .line 56
    iget-object v5, v1, Lcom/lenovo/anyshare/grf;->k:Ljava/lang/String;

    iput-object v5, v2, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    .line 57
    iget-object v1, v1, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    iput-object v1, v2, Lcom/lenovo/anyshare/_Vi;->n:Ljava/lang/String;

    .line 58
    iput-wide v3, v2, Lcom/lenovo/anyshare/_Vi;->g:J

    .line 59
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result v1

    iput-boolean v1, v2, Lcom/lenovo/anyshare/_Vi;->h:Z

    .line 60
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 64
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 65
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Factory, src = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SIVV"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/_Vi;->a(Ljava/util/List;)V

    .line 69
    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/lenovo/anyshare/dWi;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderObj()Lcom/ushareit/entity/item/info/SZProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/entity/item/info/SZProvider;->getCdn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCategories()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->g:[Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCategories()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->g:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getUserProfile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLangs()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->j:[Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isAutoPlay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dWi;->k:Z

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourcePortal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourcePortal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->u:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getRating()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dWi;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 28
    iget-boolean v2, p2, Lcom/lenovo/anyshare/eWi;->a:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/lenovo/anyshare/dWi;->w:Z

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/anyshare/dWi;->z:Z

    .line 30
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isRelate()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/dWi;->x:Z

    .line 32
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/dWi;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "player"

    .line 34
    invoke-static {p0}, Lcom/lenovo/anyshare/AVg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :goto_2
    iput-object p0, v0, Lcom/lenovo/anyshare/dWi;->s:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentClickTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentClickTime()J

    move-result-wide v2

    .line 37
    :goto_3
    iput-wide v2, v0, Lcom/lenovo/anyshare/dWi;->t:J

    .line 38
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dWi;->n:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getLevel()I

    move-result p0

    iput p0, v0, Lcom/lenovo/anyshare/dWi;->o:I

    :cond_5
    if-eqz p2, :cond_7

    .line 42
    iget-object p0, p2, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p2, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "click"

    :goto_5
    iput-object p0, v0, Lcom/lenovo/anyshare/dWi;->l:Ljava/lang/String;

    .line 43
    sget p0, Lcom/lenovo/anyshare/Ane;->n:I

    iput p0, v0, Lcom/lenovo/anyshare/dWi;->A:I

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    const-string p2, "from_external"

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/dWi;->B:Z

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/player/source/VideoSource;-><init>(I)V

    .line 2
    :try_start_0
    invoke-static {v0, p0, p2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/lenovo/anyshare/dWi;

    move-result-object p1

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/_Vi;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/_Vi;)Lcom/lenovo/anyshare/ZVi;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/dWi;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZVi;->f:Z

    .line 6
    iput-object p2, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->f:Lcom/lenovo/anyshare/eWi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_Vi$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf;

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf$c;

    iget-object p0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    .line 114
    new-instance v2, Lcom/lenovo/anyshare/_Vi$a;

    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/_Vi$a;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_Vi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Vi$a;

    .line 116
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->c:Ljava/lang/String;

    .line 117
    iget-wide v3, v1, Lcom/lenovo/anyshare/erf$e;->k:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/_Vi$a;->h:J

    .line 118
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->d:Ljava/lang/String;

    .line 119
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->e:Ljava/lang/String;

    .line 120
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->g:Ljava/lang/String;

    .line 121
    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lcom/lenovo/anyshare/erf$e;->a()Z

    move-result v1

    iput-boolean v1, v2, Lcom/lenovo/anyshare/_Vi$a;->i:Z

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/PVg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    sget-object p0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->NONE:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iput-object p0, p1, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    goto :goto_0

    .line 132
    :cond_2
    sget-object p0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADING:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iput-object p0, p1, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iput-object p0, p1, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TVg;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object p0

    .line 126
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZVi;->n:I

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZVi;->o:I

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_Vi$a;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AVi;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/cVi$a;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v1

    const-string v2, "SIVV"

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/lenovo/anyshare/cVi$a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/ZVi;->x:Ljava/lang/String;

    .line 97
    invoke-interface {v0}, Lcom/lenovo/anyshare/cVi$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to set preload resolution"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AVi;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AVi;->c()I

    move-result v0

    const/4 v3, 0x1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%dp"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to use user select resolution"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 103
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/_Vi$a;

    .line 105
    iget-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/_Vi$a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    iget-object p1, v2, Lcom/lenovo/anyshare/_Vi$a;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/ZVi;->t:Ljava/lang/String;

    .line 107
    iget-object v0, v2, Lcom/lenovo/anyshare/_Vi$a;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/ZVi;->v:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p0

    iget-object p1, v2, Lcom/lenovo/anyshare/_Vi$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    :cond_3
    return-void
.end method
