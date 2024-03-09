.class public Lcom/lenovo/anyshare/goi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Poi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/joi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/joi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/joi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 24
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    .line 29
    :cond_0
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 30
    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/eoi;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/eoi;-><init>(Lcom/lenovo/anyshare/goi;Ljava/io/File;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 32
    :cond_1
    instance-of p1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/lenovo/anyshare/Pqf;

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p1}, Lcom/lenovo/anyshare/joi;->d(Lcom/lenovo/anyshare/joi;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const-string v2, "CloneProxy"

    if-le v0, v1, :cond_2

    .line 35
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 36
    iget-object p1, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 39
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanMedia sendBroadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/lenovo/anyshare/foi;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/foi;-><init>(Lcom/lenovo/anyshare/goi;Ljava/io/File;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send media scan:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0}, Lcom/lenovo/anyshare/joi;->d(Lcom/lenovo/anyshare/joi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p1}, Lcom/lenovo/anyshare/joi;->d(Lcom/lenovo/anyshare/joi;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 53
    iget-object v11, v1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v12

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 56
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3, v12}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_3

    .line 57
    iget-object v3, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/ushareit/nft/clone/base/CloneRecord;->a(Ljava/lang/String;)V

    .line 58
    iget-wide v3, v14, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    iget-wide v5, v1, Lcom/lenovo/anyshare/nie;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v14, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    .line 59
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/lenovo/anyshare/toi$c;

    .line 60
    iget-wide v9, v1, Lcom/lenovo/anyshare/nie;->c:J

    move-object/from16 v3, v16

    move-object v4, v14

    move-object v5, v12

    move-object v6, v11

    move-wide v7, v9

    invoke-interface/range {v3 .. v10}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneTaskType;JJ)V

    .line 61
    iget-wide v6, v14, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    invoke-virtual {v14}, Lcom/ushareit/nft/clone/base/CloneRecord;->a()J

    move-result-wide v8

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;JJ)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3}, Lcom/lenovo/anyshare/joi;->c(Lcom/lenovo/anyshare/joi;)Lcom/lenovo/anyshare/yoi;

    move-result-object v3

    iget-object v4, v14, Lcom/ushareit/nft/clone/base/CloneRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/yoi;->a(Ljava/lang/String;)V

    .line 63
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/ioi;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DOWNLOAD_CONTENT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloneProxy"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 65
    sget-object v2, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->COMPLETED:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->ERROR:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    .line 66
    :goto_2
    invoke-virtual {v2}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->toInt()I

    move-result v3

    const-string v4, "ShareStatus"

    invoke-virtual {v12, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 67
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v4

    invoke-static {v3, v4, v2, v13}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V

    .line 68
    invoke-direct {v0, v1, v12}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/net/http/TransmitException;)Z
    .locals 4

    .line 46
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    .line 47
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/ioi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 50
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/nie;->f:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 51
    sget-object p1, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->WAITING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    invoke-virtual {p1}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->toInt()I

    move-result p1

    const-string p2, "ShareStatus"

    invoke-virtual {v1, p2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    sget-object p2, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->WAITING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    invoke-static {p1, v1, p2, v3}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/toi$c;

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nie;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompleted clone task size : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloneProxy"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of p2, p3, Lcom/lenovo/anyshare/Qqf;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 7
    check-cast p3, Lcom/lenovo/anyshare/Qqf;

    const-string p2, "sharemask"

    .line 8
    invoke-virtual {p3, p2, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 10
    iput-boolean v0, p3, Lcom/lenovo/anyshare/xqf;->l:Z

    goto :goto_1

    .line 11
    :cond_1
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_3

    .line 12
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 13
    iget-object p2, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v1, "srcpath"

    invoke-virtual {p3, v1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p2, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 17
    :goto_0
    iput-boolean v0, p3, Lcom/lenovo/anyshare/xqf;->l:Z

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCompleted(Lcom/lenovo/anyshare/nie;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    instance-of v0, p2, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 4
    check-cast p2, Lcom/ushareit/net/http/TransmitException;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/net/http/TransmitException;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    .line 7
    iget p2, p1, Lcom/lenovo/anyshare/nie;->f:I

    int-to-long v2, p2

    mul-long v2, v2, v0

    iput-wide v2, p1, Lcom/lenovo/anyshare/Koi;->k:J

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError clone task size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v2}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloneProxy"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError(): taskType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occur exception = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;ZLcom/ushareit/net/http/TransmitException;)V

    return v1
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 7
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/ioi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/ushareit/nft/clone/base/CloneRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v5, v3, Lcom/ushareit/nft/clone/base/CloneRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/Koi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->PROCESSING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    invoke-virtual {v0}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->toInt()I

    move-result v0

    const-string v5, "ShareStatus"

    invoke-virtual {v2, v5, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    iget-wide v5, p1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v3, v0, v5, v6}, Lcom/ushareit/nft/clone/base/CloneRecord;->a(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    sget-object v0, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->PROCESSING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    invoke-static {p1, v2, v0, v4}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V

    :goto_0
    return v1

    .line 14
    :cond_3
    :try_start_1
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "The remote device isn\'t online!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0, p1, v4, v0}, Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;ZLcom/ushareit/net/http/TransmitException;)V

    return v4
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast v1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    move-wide/from16 v12, p4

    invoke-virtual {v2, v3, v12, v13}, Lcom/ushareit/nft/clone/base/CloneRecord;->a(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/nft/clone/base/CloneRecord;->a()J

    move-result-wide v10

    .line 7
    iget-object v3, v2, Lcom/ushareit/nft/clone/base/CloneRecord;->i:Lcom/lenovo/anyshare/lcj;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/lcj;

    iget-wide v4, v2, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    const-wide/16 v19, 0x1f4

    const-wide/16 v21, 0x3e8

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v22}, Lcom/lenovo/anyshare/lcj;-><init>(JJJJ)V

    .line 9
    iput-object v3, v2, Lcom/ushareit/nft/clone/base/CloneRecord;->i:Lcom/lenovo/anyshare/lcj;

    .line 10
    :cond_2
    invoke-virtual {v3, v10, v11}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v3, v10, v11}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 12
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3}, Lcom/lenovo/anyshare/joi;->c(Lcom/lenovo/anyshare/joi;)Lcom/lenovo/anyshare/yoi;

    move-result-object v3

    iget-object v4, v2, Lcom/ushareit/nft/clone/base/CloneRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/yoi;->a(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v3}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/joi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/lenovo/anyshare/toi$c;

    .line 14
    iget-wide v6, v2, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    move-object v4, v14

    move-object v5, v2

    move-wide v8, v10

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;JJ)V

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v6

    iget-object v7, v1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    move-wide/from16 v8, p2

    move-wide v14, v10

    move-wide/from16 v10, p4

    invoke-interface/range {v4 .. v11}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneTaskType;JJ)V

    move-wide v10, v14

    goto :goto_0

    :cond_4
    return-void
.end method
